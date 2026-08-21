.class public final Lm3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm3i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lm3i;->a:I

    const/16 v0, 0x17

    const/16 v1, 0xee

    const/16 v2, 0x408

    const/16 v3, 0x1d

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljq6;

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljq6;-><init>(Lny8;Lny8;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lauj;->a:Lauj;

    return-object p0

    :pswitch_1
    invoke-virtual {p1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    sget-object v0, Ldz7;->s:Ldz7;

    invoke-static {p0, v0}, Lsb8;->a(Lqs8;Lcf7;)Ltt8;

    move-result-object p0

    new-instance v0, Lasj;

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lasj;-><init>(Ltt8;Lny8;)V

    return-object v0

    :pswitch_2
    new-instance p0, Lis8;

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lh5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x410

    invoke-virtual {p1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasj;

    invoke-virtual {p1, v3}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lis8;-><init>(Lny8;Ljava/util/List;Lasj;Lny8;)V

    return-object p0

    :pswitch_3
    move p0, v3

    new-instance v3, Lsfj;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lqs8;

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 p0, 0x4c

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 p0, 0x8b

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lgu4;

    invoke-direct/range {v3 .. v8}, Lsfj;-><init>(Lqs8;Lny8;Lny8;Lny8;Lgu4;)V

    return-object v3

    :pswitch_4
    move p0, v3

    new-instance v0, Llgj;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Llgj;-><init>(Lqs8;Lny8;Lny8;)V

    return-object v0

    :pswitch_5
    move p0, v3

    new-instance v0, Lphj;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lphj;-><init>(Lqs8;Lny8;Lny8;)V

    return-object v0

    :pswitch_6
    move p0, v3

    new-instance v0, Lkrj;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lkrj;-><init>(Lqs8;Lny8;Lny8;)V

    return-object v0

    :pswitch_7
    move p0, v3

    new-instance v0, Lhkj;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lhkj;-><init>(Lqs8;Lny8;Lny8;)V

    return-object v0

    :pswitch_8
    move p0, v3

    new-instance v0, Lyrj;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lyrj;-><init>(Lqs8;Lny8;Lny8;)V

    return-object v0

    :pswitch_9
    move p0, v3

    new-instance v0, Lnmj;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lnmj;-><init>(Lqs8;Lny8;Lny8;)V

    return-object v0

    :pswitch_a
    const/16 p0, 0x55

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object p0

    new-instance v0, Lva9;

    new-instance v1, Lxnh;

    const-string p1, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ljc1;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Ljc1;-><init>(Let3;I)V

    new-instance v3, Lkc1;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, Lkc1;-><init>(Lny8;I)V

    const v4, 0x7f0806f4

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lva9;-><init>(Lynh;Laf7;Lcf7;II)V

    return-object v0

    :pswitch_b
    new-instance p0, Lz0a;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lz0a;-><init>(I)V

    return-object p0

    :pswitch_c
    move p0, v3

    new-instance v0, Lgij;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgij;-><init>(Lqs8;Lny8;)V

    return-object v0

    :pswitch_d
    move p0, v3

    new-instance v0, Losj;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Losj;-><init>(Lqs8;Lny8;)V

    return-object v0

    :pswitch_e
    move p0, v3

    new-instance v0, Lqlj;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lqlj;-><init>(Lqs8;Lny8;Lny8;)V

    return-object v0

    :pswitch_f
    move p0, v3

    new-instance v0, Ldsj;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ldsj;-><init>(Lqs8;Lny8;)V

    return-object v0

    :pswitch_10
    move p0, v3

    new-instance v0, Lzgj;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lzgj;-><init>(Lqs8;Lny8;)V

    return-object v0

    :pswitch_11
    move p0, v3

    new-instance v0, Lujj;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lujj;-><init>(Lqs8;Lny8;)V

    return-object v0

    :pswitch_12
    move p0, v3

    new-instance v0, Ldqj;

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x88

    invoke-virtual {p1, v3}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Ldqj;-><init>(Lqs8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_13
    const/16 p0, 0x4a

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh9;

    return-object p0

    :pswitch_14
    sget-object p0, Lf7i;->a:Lf7i;

    return-object p0

    :pswitch_15
    new-instance p0, Lfj5;

    const/16 v0, 0x15f

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, p1}, Lfj5;-><init>(Lny8;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
