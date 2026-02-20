.class public final Lahb;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lbhb;


# direct methods
.method public constructor <init>(Lbhb;I)V
    .locals 0

    iput p2, p0, Lahb;->c:I

    iput-object p1, p0, Lahb;->d:Lbhb;

    const/16 p1, 0xd

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lzgb;->a:Lzgb;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lygb;->a:Lygb;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lahb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lygb;

    check-cast p1, Lygb;

    iget-object p1, p0, Lahb;->d:Lbhb;

    invoke-virtual {p1}, Lbhb;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lzgb;

    check-cast p1, Lzgb;

    iget-object p1, p0, Lahb;->d:Lbhb;

    invoke-virtual {p1}, Lbhb;->d()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
