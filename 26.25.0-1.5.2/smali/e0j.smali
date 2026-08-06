.class public final Le0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li5;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Le0j;->a:I

    const/16 v0, 0x19

    const/16 v1, 0x3fa

    const/16 v2, 0x24f

    const/16 v3, 0x20

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkl6;

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkl6;-><init>(Lks8;Lks8;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lrgj;->a:Lrgj;

    return-object p0

    :pswitch_1
    invoke-virtual {p1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn8;

    sget-object v0, Lld9;->p:Lld9;

    invoke-static {p0, v0}, Lt3b;->a(Lbn8;Lx97;)Ldo8;

    move-result-object p0

    new-instance v0, Lsej;

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lsej;-><init>(Ldo8;Lks8;)V

    return-object v0

    :pswitch_2
    new-instance p0, Lsm8;

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Li5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x402

    invoke-virtual {p1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsej;

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lsm8;-><init>(Lks8;Ljava/util/List;Lsej;Lks8;)V

    return-object p0

    :pswitch_3
    move p0, v3

    new-instance v3, Ll2j;

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbn8;

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 p0, 0x90

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 p0, 0x5f

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcr4;

    invoke-direct/range {v3 .. v8}, Ll2j;-><init>(Lbn8;Lks8;Lks8;Lks8;Lcr4;)V

    return-object v3

    :pswitch_4
    move p0, v3

    new-instance v0, Le3j;

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn8;

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Le3j;-><init>(Lbn8;Lks8;Lks8;)V

    return-object v0

    :pswitch_5
    move p0, v3

    new-instance v0, Li4j;

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn8;

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Li4j;-><init>(Lbn8;Lks8;Lks8;)V

    return-object v0

    :pswitch_6
    move p0, v3

    new-instance v0, Lcej;

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn8;

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcej;-><init>(Lbn8;Lks8;Lks8;)V

    return-object v0

    :pswitch_7
    move p0, v3

    new-instance v0, La7j;

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn8;

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, La7j;-><init>(Lbn8;Lks8;Lks8;)V

    return-object v0

    :pswitch_8
    move p0, v3

    new-instance v0, Lqej;

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn8;

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lqej;-><init>(Lbn8;Lks8;Lks8;)V

    return-object v0

    :pswitch_9
    move p0, v3

    new-instance v0, Lh9j;

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn8;

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lh9j;-><init>(Lbn8;Lks8;Lks8;)V

    return-object v0

    :pswitch_a
    const/16 p0, 0x54

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object p0

    new-instance v0, Lc49;

    new-instance v1, Lbch;

    const-string p1, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ldb1;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Ldb1;-><init>(Lzp3;I)V

    new-instance v3, Leb1;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, Leb1;-><init>(Lks8;I)V

    const v4, 0x7f0806f3

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lc49;-><init>(Lcch;Lv97;Lx97;II)V

    return-object v0

    :pswitch_b
    new-instance p0, Lodd;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lodd;-><init>(I)V

    return-object p0

    :pswitch_c
    move p0, v3

    new-instance v0, Lz4j;

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn8;

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lz4j;-><init>(Lbn8;Lks8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
