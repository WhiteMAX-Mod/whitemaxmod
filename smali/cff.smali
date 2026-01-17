.class public final Lcff;
.super Lkef;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkef;

.field public final c:Lpbe;


# direct methods
.method public synthetic constructor <init>(Lkef;Lpbe;I)V
    .locals 0

    iput p3, p0, Lcff;->a:I

    iput-object p1, p0, Lcff;->b:Lkef;

    iput-object p2, p0, Lcff;->c:Lpbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ldff;)V
    .locals 3

    iget v0, p0, Lcff;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljo3;

    iget-object v1, p0, Lcff;->b:Lkef;

    invoke-direct {v0, p1, v1}, Ljo3;-><init>(Ldff;Lkef;)V

    invoke-interface {p1, v0}, Ldff;->c(Lo25;)V

    iget-object p1, p0, Lcff;->c:Lpbe;

    invoke-virtual {p1, v0}, Lpbe;->b(Ljava/lang/Runnable;)Lo25;

    move-result-object p1

    iget-object v0, v0, Ljo3;->c:Ljava/lang/Object;

    check-cast v0, Li62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void

    :pswitch_0
    new-instance v0, Lqv8;

    iget-object v1, p0, Lcff;->c:Lpbe;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lqv8;-><init>(Ljava/lang/Object;Lpbe;I)V

    iget-object p1, p0, Lcff;->b:Lkef;

    invoke-virtual {p1, v0}, Lkef;->l(Ldff;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
