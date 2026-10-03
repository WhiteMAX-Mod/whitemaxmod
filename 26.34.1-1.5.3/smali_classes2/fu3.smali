.class public final synthetic Lfu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqv3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqv3;JB)V
    .locals 0

    iput-byte p4, p0, Lfu3;->a:B

    iput-object p1, p0, Lfu3;->b:Lqv3;

    iput-wide p2, p0, Lfu3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lfu3;->a:B

    iget-wide v1, p0, Lfu3;->c:J

    iget-object v3, p0, Lfu3;->b:Lqv3;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    sget-object v7, Lysj;->a:Lysj;

    const/4 v8, 0x1

    check-cast p1, Lk1d;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v8, :cond_0

    sget-object p1, Lqv3;->Q1:[Lvi9;

    iget-object v9, p0, Lfu3;->b:Lqv3;

    iget-object p1, v9, Lqv3;->j1:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3k;

    new-instance v8, Lqu3;

    const/4 v13, 0x1

    iget-wide v10, p0, Lfu3;->c:J

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lqu3;-><init>(Lqv3;JLu15;B)V

    invoke-static {p1, v12, v5, v8, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    return-object v7

    :pswitch_0
    sget-object v0, Lru3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v8, :cond_1

    sget-object p1, Lqv3;->Q1:[Lvi9;

    iget-object v9, p0, Lfu3;->b:Lqv3;

    iget-object p1, v9, Lqv3;->j1:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3k;

    iget-object v0, v9, Lqv3;->h:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v8, Lqu3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-wide v10, p0, Lfu3;->c:J

    invoke-direct/range {v8 .. v13}, Lqu3;-><init>(Lqv3;JLu15;B)V

    invoke-static {p1, v0, v5, v8, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

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
    invoke-static {}, Lvzf;->k()V

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object p0, v3, Lqv3;->B1:Ljs6;

    new-instance p1, Ltch;

    new-instance v0, Lg5j;

    const v4, 0x7f11035b

    invoke-direct {v0, v4}, Lg5j;-><init>(I)V

    new-instance v4, Lfu3;

    invoke-direct {v4, v3, v1, v2, v8}, Lfu3;-><init>(Lqv3;JB)V

    invoke-direct {p1, v0, v4}, Ltch;-><init>(Ll5j;Lcx7;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v1, v2}, Lqv3;->t1(J)V

    iget-object p0, v3, Lqv3;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqf;

    invoke-virtual {p0, v1, v2, v8, v8}, Ljqf;->a(JZZ)V

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
    iget-object p0, v3, Lqv3;->B1:Ljs6;

    new-instance p1, Ltch;

    new-instance v0, Lg5j;

    const v4, 0x7f110f9e

    invoke-direct {v0, v4}, Lg5j;-><init>(I)V

    new-instance v4, Lfu3;

    invoke-direct {v4, v3, v1, v2, v5}, Lfu3;-><init>(Lqv3;JB)V

    invoke-direct {p1, v0, v4}, Ltch;-><init>(Ll5j;Lcx7;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v1, v2}, Lqv3;->t1(J)V

    :goto_1
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
