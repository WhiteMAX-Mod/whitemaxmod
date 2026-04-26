.class public final synthetic Lxm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzo3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lzo3;JI)V
    .locals 0

    iput p4, p0, Lxm3;->a:I

    iput-object p1, p0, Lxm3;->b:Lzo3;

    iput-wide p2, p0, Lxm3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxm3;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Ljqc;->e:Ljqc;

    sget-object v4, Lb2j;->a:Lb2j;

    const/4 v5, 0x1

    iget-wide v6, p0, Lxm3;->c:J

    iget-object v8, p0, Lxm3;->b:Lzo3;

    check-cast p1, Ljqc;

    packed-switch v0, :pswitch_data_0

    if-eq p1, v3, :cond_0

    sget-object p1, Lzo3;->J1:[Lf09;

    iget-object p1, v8, Lzo3;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmif;

    invoke-virtual {p1, v6, v7, v5, v5}, Lmif;->a(JZZ)V

    :cond_0
    return-object v4

    :pswitch_0
    if-eq p1, v3, :cond_1

    sget-object p1, Lzo3;->J1:[Lf09;

    iget-object p1, v8, Lzo3;->Z:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltok;

    new-instance v0, Lilg;

    invoke-direct {v0, v6, v7, v2}, Lilg;-><init>(JZ)V

    invoke-virtual {p1, v0}, Ltok;->a(Lxkg;)V

    :cond_1
    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, v8, Lzo3;->x1:Lf96;

    new-instance v0, Ld4h;

    sget v1, Lpvf;->G:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    new-instance v1, Lxm3;

    invoke-direct {v1, v8, v6, v7, v5}, Lxm3;-><init>(Lzo3;JI)V

    invoke-direct {v0, v2, v1}, Ld4h;-><init>(Lgfi;Lgi7;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v6, v7}, Lzo3;->K(J)V

    iget-object p1, v8, Lzo3;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmif;

    invoke-virtual {p1, v6, v7, v5, v5}, Lmif;->a(JZZ)V

    :cond_5
    :goto_0
    return-object v4

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, v8, Lzo3;->x1:Lf96;

    new-instance v0, Ld4h;

    sget v1, Lpvf;->d3:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    new-instance v1, Lxm3;

    invoke-direct {v1, v8, v6, v7, v2}, Lxm3;-><init>(Lzo3;JI)V

    invoke-direct {v0, v3, v1}, Ld4h;-><init>(Lgfi;Lgi7;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v6, v7}, Lzo3;->K(J)V

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
