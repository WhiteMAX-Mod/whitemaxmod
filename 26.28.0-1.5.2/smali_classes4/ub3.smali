.class public final synthetic Lub3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd3;


# direct methods
.method public synthetic constructor <init>(Lxd3;I)V
    .locals 0

    iput p2, p0, Lub3;->a:I

    iput-object p1, p0, Lub3;->b:Lxd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lub3;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lub3;->b:Lxd3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object v0, Lxd3;->X1:[Lzv8;

    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Lin1;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    invoke-direct {v2, p0, p1, v3, v4}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lxd3;->L1:Lic6;

    sget-object p1, Lac3;->c:Lac3;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lxd3;->L1:Lic6;

    sget-object p1, Lac3;->c:Lac3;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxd3;->p:Ljava/lang/String;

    const-string p1, "clear draft cancelling"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxd3;->p:Ljava/lang/String;

    const-string p1, "draft saving cancelled"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
