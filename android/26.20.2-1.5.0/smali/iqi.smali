.class public final Liqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm18;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liqi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Liqi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldb6;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldb6;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_0
    sget-object p1, Lw6j;->a:Lw6j;

    return-object p1

    :pswitch_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb8;

    sget-object v1, Lt7a;->l:Lt7a;

    invoke-static {v0, v1}, Ldqa;->a(Lkb8;Lrz6;)Lmc8;

    move-result-object v0

    new-instance v1, Lv4j;

    const/16 v2, 0xe3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lv4j;-><init>(Lmc8;Lxg8;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lcb8;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lq5;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x3c1

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4j;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcb8;-><init>(Lxg8;Ljava/util/List;Lv4j;Lxg8;)V

    return-object v0

    :pswitch_3
    new-instance v4, Lqsi;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkb8;

    const/16 v0, 0xe3

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x3b9

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x8b

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lui4;

    invoke-direct/range {v4 .. v9}, Lqsi;-><init>(Lkb8;Lxg8;Lxg8;Lxg8;Lui4;)V

    return-object v4

    :pswitch_4
    new-instance v0, Ljti;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    const/16 v2, 0xe3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x3b9

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljti;-><init>(Lkb8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
