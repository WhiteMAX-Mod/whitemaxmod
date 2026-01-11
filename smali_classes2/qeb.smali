.class public final Lqeb;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lreb;


# direct methods
.method public constructor <init>(Lreb;I)V
    .locals 0

    iput p2, p0, Lqeb;->c:I

    iput-object p1, p0, Lqeb;->d:Lreb;

    const/16 p1, 0xb

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lpeb;->a:Lpeb;

    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Loeb;->a:Loeb;

    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqeb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Loeb;

    check-cast p1, Loeb;

    iget-object p1, p0, Lqeb;->d:Lreb;

    invoke-virtual {p1}, Lreb;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lpeb;

    check-cast p1, Lpeb;

    iget-object p1, p0, Lqeb;->d:Lreb;

    invoke-virtual {p1}, Lreb;->d()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
