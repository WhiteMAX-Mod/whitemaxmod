.class public final synthetic Lts3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Leu3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Leu3;JB)V
    .locals 0

    iput-byte p4, p0, Lts3;->a:B

    iput-object p1, p0, Lts3;->b:Leu3;

    iput-wide p2, p0, Lts3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lts3;->a:B

    iget-wide v1, p0, Lts3;->c:J

    iget-object v3, p0, Lts3;->b:Leu3;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    sget-object v7, Lhmj;->a:Lhmj;

    const/4 v8, 0x1

    check-cast p1, Lryc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgt3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v8, :cond_0

    sget-object p1, Leu3;->Q1:[Ldh9;

    iget-object v9, p0, Lts3;->b:Leu3;

    iget-object p1, v9, Leu3;->j1:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxj;

    new-instance v8, Lft3;

    const/4 v13, 0x1

    iget-wide v10, p0, Lts3;->c:J

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lft3;-><init>(Leu3;JLd05;B)V

    invoke-static {p1, v12, v5, v8, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    return-object v7

    :pswitch_0
    sget-object v0, Lgt3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v8, :cond_1

    sget-object p1, Leu3;->Q1:[Ldh9;

    iget-object v9, p0, Lts3;->b:Leu3;

    iget-object p1, v9, Leu3;->j1:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxj;

    iget-object v0, v9, Leu3;->h:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v8, Lft3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-wide v10, p0, Lts3;->c:J

    invoke-direct/range {v8 .. v13}, Lft3;-><init>(Leu3;JLd05;B)V

    invoke-static {p1, v0, v5, v8, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    return-object v7

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v8, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v6, :cond_3

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lmvf;->k()V

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object p0, v3, Leu3;->B1:Ler6;

    new-instance p1, Le8h;

    new-instance v0, Loyi;

    const v4, 0x7f110357

    invoke-direct {v0, v4}, Loyi;-><init>(I)V

    new-instance v4, Lts3;

    invoke-direct {v4, v3, v1, v2, v8}, Lts3;-><init>(Leu3;JB)V

    invoke-direct {p1, v0, v4}, Le8h;-><init>(Ltyi;Luv7;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v1, v2}, Leu3;->u1(J)V

    iget-object p0, v3, Leu3;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylf;

    invoke-virtual {p0, v1, v2, v8, v8}, Lylf;->a(JZZ)V

    :cond_5
    :goto_0
    return-object v7

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v8, :cond_7

    if-eq p0, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, v3, Leu3;->B1:Ler6;

    new-instance p1, Le8h;

    new-instance v0, Loyi;

    const v4, 0x7f110f58

    invoke-direct {v0, v4}, Loyi;-><init>(I)V

    new-instance v4, Lts3;

    invoke-direct {v4, v3, v1, v2, v5}, Lts3;-><init>(Leu3;JB)V

    invoke-direct {p1, v0, v4}, Le8h;-><init>(Ltyi;Luv7;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v1, v2}, Leu3;->u1(J)V

    :goto_1
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
