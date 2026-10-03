.class public final synthetic Lrl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lun3;


# direct methods
.method public synthetic constructor <init>(Lun3;B)V
    .locals 0

    iput-byte p2, p0, Lrl3;->a:B

    iput-object p1, p0, Lrl3;->b:Lun3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lrl3;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lrl3;->b:Lun3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object v0, Lun3;->V1:[Lvi9;

    invoke-virtual {p0}, Lun3;->j1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v2, Lti3;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, p0, p1, v3, v4}, Lti3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lun3;->H1:Ljs6;

    sget-object p1, Lxl3;->c:Lxl3;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lun3;->H1:Ljs6;

    sget-object p1, Lxl3;->c:Lxl3;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lun3;->p:Ljava/lang/String;

    const-string p1, "clear draft cancelling"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lun3;->p:Ljava/lang/String;

    const-string p1, "draft saving cancelled"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
