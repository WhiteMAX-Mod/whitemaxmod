.class public final synthetic Lqeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Logb;


# direct methods
.method public synthetic constructor <init>(Logb;B)V
    .locals 0

    iput-byte p2, p0, Lqeb;->a:B

    iput-object p1, p0, Lqeb;->b:Logb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lqeb;->a:B

    iget-object p0, p0, Lqeb;->b:Logb;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgdb;

    iget-boolean p0, p0, Logb;->F2:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmse;

    iget-object p0, p0, Logb;->L2:Ler6;

    new-instance v0, Lu9h;

    invoke-direct {v0, p1}, Lu9h;-><init>(Lmse;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Logb;->G1(Ljava/lang/String;Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Logb;->v:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Load around from scroll logic, time: "

    invoke-static {v0, v1, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Logb;->y1()Lf8e;

    move-result-object p1

    iget-object v2, p0, Logb;->Y1:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Logb;->s1()Lm40;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lv30;->l(J)V

    :cond_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
