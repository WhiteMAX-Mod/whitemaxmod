.class public final Lxxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu5;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxxh;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lpdi;->a:Lpdi;

    return-object p1

    :pswitch_0
    const/16 v0, 0x265

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv08;

    sget-object v1, Lo8;->u0:Lo8;

    invoke-static {v0, v1}, La2j;->a(Lv08;Loq6;)Ls18;

    move-result-object v0

    new-instance v1, Llci;

    const/16 v2, 0x9a

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Llci;-><init>(Ls18;Ld68;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ll08;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lu5;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x26b

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llci;

    const/16 v4, 0x265

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ll08;-><init>(Ld68;Ljava/util/List;Llci;Ld68;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lu0i;

    const/16 v1, 0x265

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv08;

    const/16 v2, 0x9a

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x267

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x48

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Lu0i;-><init>(Lv08;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lo1i;

    const/16 v1, 0x265

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv08;

    const/16 v2, 0x9a

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x267

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo1i;-><init>(Lv08;Ld68;Ld68;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lz2i;

    const/16 v1, 0x265

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv08;

    const/16 v2, 0x9a

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x267

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lz2i;-><init>(Lv08;Ld68;Ld68;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lubi;

    const/16 v1, 0x265

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv08;

    const/16 v2, 0x9a

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x267

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lubi;-><init>(Lv08;Ld68;Ld68;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lc5i;

    const/16 v1, 0x265

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv08;

    const/16 v2, 0x9a

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x267

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc5i;-><init>(Lv08;Ld68;Ld68;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljci;

    const/16 v1, 0x265

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv08;

    const/16 v2, 0x9a

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x267

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljci;-><init>(Lv08;Ld68;Ld68;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ld6i;

    const/16 v1, 0x265

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv08;

    const/16 v2, 0x9a

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x267

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ld6i;-><init>(Lv08;Ld68;Ld68;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
