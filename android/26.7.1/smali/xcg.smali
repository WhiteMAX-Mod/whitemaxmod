.class public final Lxcg;
.super Ldcg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldcg;

.field public final c:Lf7f;


# direct methods
.method public synthetic constructor <init>(Ldcg;Lf7f;I)V
    .locals 0

    iput p3, p0, Lxcg;->a:I

    iput-object p1, p0, Lxcg;->b:Ldcg;

    iput-object p2, p0, Lxcg;->c:Lf7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lycg;)V
    .locals 3

    iget v0, p0, Lxcg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkw3;

    iget-object v1, p0, Lxcg;->b:Ldcg;

    invoke-direct {v0, p1, v1}, Lkw3;-><init>(Lycg;Ldcg;)V

    invoke-interface {p1, v0}, Lycg;->c(Lxc5;)V

    iget-object p1, p0, Lxcg;->c:Lf7f;

    invoke-virtual {p1, v0}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    move-result-object p1

    iget-object v0, v0, Lkw3;->b:Ldc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    :pswitch_0
    new-instance v0, Lhb9;

    iget-object v1, p0, Lxcg;->c:Lf7f;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lhb9;-><init>(Ljava/lang/Object;Lf7f;I)V

    iget-object p1, p0, Lxcg;->b:Ldcg;

    invoke-virtual {p1, v0}, Ldcg;->l(Lycg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
