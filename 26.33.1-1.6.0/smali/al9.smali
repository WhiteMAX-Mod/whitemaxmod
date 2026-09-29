.class public final Lal9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3a;


# instance fields
.field public final a:Ltv8;

.field public final b:Lvj9;

.field public final c:Lzrh;

.field public final d:Lcbf;

.field public final e:Lvz4;

.field public final f:Lpxb;


# direct methods
.method public constructor <init>(Ltv8;Lvj9;Llri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal9;->a:Ltv8;

    iput-object p2, p0, Lal9;->b:Lvj9;

    new-instance p2, Lhkj;

    new-instance v0, La5a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La5a;-><init>(I)V

    invoke-direct {p2, v0}, Lhkj;-><init>(La5a;)V

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lal9;->c:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lal9;->d:Lcbf;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->a()Lq55;

    move-result-object p2

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    iput-object p2, p0, Lal9;->e:Lvz4;

    new-instance p2, Lpxb;

    invoke-direct {p2}, Lpxb;-><init>()V

    iput-object p2, p0, Lal9;->f:Lpxb;

    iput-object p0, p1, Ltv8;->k:Lal9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lal9;->a:Ltv8;

    const/4 v0, 0x0

    iput-object v0, p0, Ltv8;->k:Lal9;

    return-void
.end method

.method public final b(J)Lhmj;
    .locals 9

    new-instance v0, Lko3;

    iget-object v1, p0, Lal9;->a:Ltv8;

    invoke-virtual {v1, p1, p2}, Ltv8;->c(J)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v6, v4

    goto :goto_3

    :cond_0
    move v5, v4

    move v6, v5

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz7c;

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz7c;

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v7, Lz7c;->b:Lq70;

    iget-object v8, v8, Lz7c;->b:Lq70;

    if-nez v7, :cond_5

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    move v6, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    sget-object v1, Lq70;->b:Lq70;

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7c;

    iget-object v1, v1, Lz7c;->b:Lq70;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_a

    const/4 v1, -0x1

    goto :goto_6

    :cond_a
    sget-object v4, Lyk9;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/4 v3, 0x6

    goto :goto_7

    :pswitch_1
    const/4 v3, 0x7

    goto :goto_7

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_7

    :pswitch_3
    const/4 v3, 0x2

    goto :goto_7

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_7

    :pswitch_5
    const/4 v3, 0x5

    :goto_7
    iget-object v1, p0, Lal9;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv93;

    invoke-virtual {v1, p1, p2}, Lv93;->h(J)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    invoke-direct {v0, p1, p2, v3, v1}, Lko3;-><init>(JILjava/lang/CharSequence;)V

    iget-object p0, p0, Lal9;->c:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkj;

    new-instance v3, La5a;

    iget-object v4, v1, Lhkj;->a:La5a;

    invoke-virtual {v4}, La5a;->j()I

    move-result v4

    invoke-direct {v3, v4}, La5a;-><init>(I)V

    iget-object v1, v1, Lhkj;->a:La5a;

    invoke-virtual {v3, v1}, La5a;->h(La5a;)V

    invoke-virtual {v3, p1, p2, v0}, La5a;->g(JLjava/lang/Object;)V

    new-instance p1, Lhkj;

    invoke-direct {p1, v3}, Lhkj;-><init>(La5a;)V

    invoke-virtual {p0, v2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
