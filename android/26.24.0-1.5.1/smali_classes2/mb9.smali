.class public final Lmb9;
.super Leb9;
.source "SourceFile"


# instance fields
.field public final a:Leb9;

.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leb9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmb9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb9;->a:Leb9;

    iput-object p2, p0, Lmb9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lnb9;)V
    .locals 4

    iget v0, p0, Lmb9;->b:I

    iget-object v1, p0, Lmb9;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmb9;->a:Leb9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lob9;

    invoke-direct {v0, v2, p1, p0}, Lob9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Leb9;->b(Lnb9;)V

    return-void

    :pswitch_0
    new-instance p0, Lt32;

    invoke-direct {p0, p1}, Lt32;-><init>(Lnb9;)V

    invoke-interface {p1, p0}, Lnb9;->b(Lxg5;)V

    iget-object p1, p0, Lt32;->b:Ljava/lang/Object;

    check-cast p1, Lox5;

    check-cast v1, Lvje;

    new-instance v0, Li77;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p0, v3}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lvje;->b(Ljava/lang/Runnable;)Lxg5;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void

    :pswitch_1
    new-instance p0, Llb9;

    check-cast v1, Lvje;

    invoke-direct {p0, p1, v1, v2}, Llb9;-><init>(Ljava/lang/Object;Lvje;I)V

    invoke-virtual {v3, p0}, Leb9;->b(Lnb9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
