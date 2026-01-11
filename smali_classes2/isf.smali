.class public final Lisf;
.super Lozd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lisf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lisf;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqnd;

    invoke-direct {p1}, Lqnd;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Lcd8;

    const/16 v1, 0x92

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcd8;-><init>(Ld68;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lf60;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lf60;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_2
    const/16 v0, 0x202

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laih;

    return-object p1

    :pswitch_3
    new-instance v0, Lllh;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lllh;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ln4f;

    const/16 v1, 0x75

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln4f;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lyxh;

    invoke-direct {v0, p1}, Lyxh;-><init>(Lu5;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqy6;

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x102

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqy6;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lvx6;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x269

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvx6;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lgg8;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x26e

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgg8;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lag0;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lag0;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lig8;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x26e

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lig8;-><init>(Ld68;Ld68;Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lbuf;

    const/16 v1, 0xf0

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    invoke-direct {v0, v1, v2, p1}, Lbuf;-><init>(Ld68;Ld68;Lbbg;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lwtf;

    const/16 v1, 0xf0

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xe8

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqf;

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    invoke-direct {v0, v1, v2, v3, p1}, Lwtf;-><init>(Ld68;Ld68;Lgqf;Lbbg;)V

    return-object v0

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
