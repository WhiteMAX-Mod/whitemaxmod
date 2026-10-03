.class public final synthetic Llr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:Lnr7;

.field public final synthetic b:Lw6d;

.field public final synthetic c:Lb6j;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lnr7;Lw6d;Lb6j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr7;->a:Lnr7;

    iput-object p2, p0, Llr7;->b:Lw6d;

    iput-object p3, p0, Llr7;->c:Lb6j;

    iput-boolean p4, p0, Llr7;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llr7;->a:Lnr7;

    iget-object v0, v0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7d;

    iget-object v2, p0, Llr7;->b:Lw6d;

    iget-object v3, p0, Llr7;->c:Lb6j;

    iget-boolean v4, p0, Llr7;->d:Z

    invoke-interface {v1, v2, v3, v4}, Ll7d;->h(Lw6d;Lb6j;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
