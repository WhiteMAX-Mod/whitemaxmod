.class public final Lqpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq78;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqpi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll5;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lqpi;->a:I

    const/16 v0, 0x19

    const/16 v1, 0x3e9

    const/16 v2, 0xeb

    const/16 v3, 0x20

    packed-switch p0, :pswitch_data_0

    new-instance p0, Llh6;

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Llh6;-><init>(Lon8;Lon8;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lh6j;->a:Lh6j;

    return-object p0

    :pswitch_1
    invoke-virtual {p1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh8;

    sget-object v0, Lv69;->n:Lv69;

    invoke-static {p0, v0}, Lyj0;->a(Lmh8;Lx57;)Lti8;

    move-result-object p0

    new-instance v0, Lg4j;

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lg4j;-><init>(Lti8;Lon8;)V

    return-object v0

    :pswitch_2
    new-instance p0, Leh8;

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ll5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x3f1

    invoke-virtual {p1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4j;

    invoke-virtual {p1, v3}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Leh8;-><init>(Lon8;Ljava/util/List;Lg4j;Lon8;)V

    return-object p0

    :pswitch_3
    move p0, v3

    new-instance v3, Lxri;

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lmh8;

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 p0, 0x8d

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 p0, 0x5a

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Leo4;

    invoke-direct/range {v3 .. v8}, Lxri;-><init>(Lmh8;Lon8;Lon8;Lon8;Leo4;)V

    return-object v3

    :pswitch_4
    move p0, v3

    new-instance v0, Lqsi;

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh8;

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lqsi;-><init>(Lmh8;Lon8;Lon8;)V

    return-object v0

    :pswitch_5
    move p0, v3

    new-instance v0, Luti;

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh8;

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Luti;-><init>(Lmh8;Lon8;Lon8;)V

    return-object v0

    :pswitch_6
    move p0, v3

    new-instance v0, Lq3j;

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh8;

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lq3j;-><init>(Lmh8;Lon8;Lon8;)V

    return-object v0

    :pswitch_7
    move p0, v3

    new-instance v0, Llwi;

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh8;

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Llwi;-><init>(Lmh8;Lon8;Lon8;)V

    return-object v0

    :pswitch_8
    move p0, v3

    new-instance v0, Le4j;

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh8;

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Le4j;-><init>(Lmh8;Lon8;Lon8;)V

    return-object v0

    :pswitch_9
    move p0, v3

    new-instance v0, Ltyi;

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh8;

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Ltyi;-><init>(Lmh8;Lon8;Lon8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
