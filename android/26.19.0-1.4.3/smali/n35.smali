.class public final Ln35;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln35;->b:I

    iput-object p2, p0, Ln35;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln35;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljw7;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x79

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb35;

    iget-object v2, p0, Ln35;->c:Ljava/lang/Object;

    check-cast v2, Lwv3;

    invoke-direct {v0, v1, p1, v2}, Ljw7;-><init>(Landroid/content/Context;Lb35;Lwv3;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnu0;

    iget-object v1, p0, Ln35;->c:Ljava/lang/Object;

    check-cast v1, Lue9;

    const/16 v2, 0x388

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x389

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lnu0;-><init>(Lue9;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_1
    iget-object p1, p0, Ln35;->c:Ljava/lang/Object;

    check-cast p1, Lo35;

    iget-object p1, p1, Lo35;->a:Lyk8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
