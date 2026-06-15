.class public final synthetic Lk05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz8;


# instance fields
.field public final synthetic a:Ll05;


# direct methods
.method public synthetic constructor <init>(Ll05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk05;->a:Ll05;

    return-void
.end method


# virtual methods
.method public final n(Lmz8;)V
    .locals 2

    iget-object v0, p0, Lk05;->a:Ll05;

    iput-object p1, v0, Ll05;->d:Lmz8;

    iget-object v0, v0, Ll05;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz8;

    invoke-interface {v1, p1}, Llz8;->n(Lmz8;)V

    goto :goto_0

    :cond_0
    return-void
.end method
