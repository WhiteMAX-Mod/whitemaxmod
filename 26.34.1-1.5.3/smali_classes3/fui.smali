.class public final Lfui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lfui;->a:B

    iput-object p1, p0, Lfui;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfui;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lfui;->a:B

    const/4 v1, 0x1

    sget-object v2, Lysj;->a:Lysj;

    sget-object v3, Lb75;->a:Lb75;

    iget-object v4, p0, Lfui;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfui;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Lcf7;

    new-instance v0, Lb8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lb8;-><init>([Lcf7;B)V

    new-instance v1, Ltxj;

    check-cast v4, Llbl;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4, v5}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {p2, p1, v0, v1, p0}, Lw05;->f(Lu15;Ldf7;Lax7;Ltx7;[Lcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p0, Ltwh;

    new-instance v0, Lb6k;

    check-cast v4, Leok;

    invoke-direct {v0, p1, v4}, Lb6k;-><init>(Ldf7;Leok;)V

    invoke-virtual {p0, v0, p2}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    return-object v3

    :pswitch_1
    check-cast p0, Lbff;

    new-instance v0, Lxmg;

    check-cast v4, Lrhk;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v4, v1}, Lxmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lbff;->a:Loah;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_2
    check-cast p0, Lcf7;

    new-instance v0, Ln5k;

    check-cast v4, Lk6k;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v4, v1}, Ln5k;-><init>(Ldf7;Lk6k;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_3
    check-cast p0, Lbff;

    new-instance v0, Ln5k;

    check-cast v4, Lk6k;

    invoke-direct {v0, p1, v4, v1}, Ln5k;-><init>(Ldf7;Lk6k;B)V

    iget-object p0, p0, Lbff;->a:Loah;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_4
    check-cast p0, Lcf7;

    new-instance v0, Lxmg;

    check-cast v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v4, v1}, Lxmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    :pswitch_5
    check-cast p0, Ln10;

    new-instance v0, Lxmg;

    check-cast v4, Ldzj;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v4, v1}, Lxmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Ln10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v2, p0

    :cond_5
    return-object v2

    :pswitch_6
    check-cast p0, Lpg7;

    new-instance v0, Lzxj;

    check-cast v4, Lbyj;

    invoke-direct {v0, p1, v4, v1}, Lzxj;-><init>(Ldf7;Lbyj;B)V

    invoke-virtual {p0, v0, p2}, Lpg7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v2, p0

    :cond_6
    return-object v2

    :pswitch_7
    check-cast p0, Ld8;

    new-instance v0, Lzxj;

    check-cast v4, Lbyj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v4, v1}, Lzxj;-><init>(Ldf7;Lbyj;B)V

    invoke-virtual {p0, v0, p2}, Ld8;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    move-object v2, p0

    :cond_7
    return-object v2

    :pswitch_8
    check-cast p0, Lx6g;

    new-instance v0, Lvr9;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, p1, v4, v1}, Lvr9;-><init>(Ldf7;Ljava/lang/String;B)V

    invoke-virtual {p0, v0, p2}, Lx6g;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    move-object v2, p0

    :cond_8
    return-object v2

    :pswitch_9
    check-cast p0, Lng7;

    new-instance v0, Lxmg;

    check-cast v4, Lmui;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v4, v1}, Lxmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lng7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    move-object v2, p0

    :cond_9
    return-object v2

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
