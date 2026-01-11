.class public final synthetic Lrw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx8;


# instance fields
.field public final synthetic a:Lsw4;


# direct methods
.method public synthetic constructor <init>(Lsw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw4;->a:Lsw4;

    return-void
.end method


# virtual methods
.method public final n(Ldx8;)V
    .locals 2

    iget-object v0, p0, Lrw4;->a:Lsw4;

    iput-object p1, v0, Lsw4;->d:Ljava/lang/Object;

    iget-object v0, v0, Lsw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx8;

    invoke-interface {v1, p1}, Lcx8;->n(Ldx8;)V

    goto :goto_0

    :cond_0
    return-void
.end method
