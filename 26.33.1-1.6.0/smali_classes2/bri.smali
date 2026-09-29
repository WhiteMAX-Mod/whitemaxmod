.class public final Lbri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lbri;->a:B

    iput-object p1, p0, Lbri;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbri;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lbri;->a:B

    const/4 v1, 0x1

    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v3, Lb65;->a:Lb65;

    iget-object v4, p0, Lbri;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbri;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Lud7;

    new-instance v0, Lb8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lb8;-><init>([Lud7;B)V

    new-instance v1, Larj;

    check-cast v4, Le2l;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v1, v6, v4, v5}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {p2, p1, v0, v1, p0}, Lez4;->h(Ld05;Lvd7;Lsv7;Llw7;[Lud7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p0, Lzrh;

    new-instance v0, Lk4k;

    check-cast v4, Llhk;

    invoke-direct {v0, p1, v4}, Lk4k;-><init>(Lvd7;Llhk;)V

    invoke-virtual {p0, v0, p2}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    return-object v3

    :pswitch_1
    check-cast p0, Lbbf;

    new-instance v0, Ld3f;

    check-cast v4, Lvak;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v4, v1}, Ld3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lbbf;->a:Lz5h;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_2
    check-cast p0, Lud7;

    new-instance v0, Lvyj;

    check-cast v4, Lszj;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v4, v1}, Lvyj;-><init>(Lvd7;Lszj;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_3
    check-cast p0, Lbbf;

    new-instance v0, Lvyj;

    check-cast v4, Lszj;

    invoke-direct {v0, p1, v4, v1}, Lvyj;-><init>(Lvd7;Lszj;B)V

    iget-object p0, p0, Lbbf;->a:Lz5h;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_4
    check-cast p0, Lud7;

    new-instance v0, Ld3f;

    check-cast v4, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v4, v1}, Ld3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    :pswitch_5
    check-cast p0, Lg10;

    new-instance v0, Ld3f;

    check-cast v4, Lmsj;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v4, v1}, Ld3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v2, p0

    :cond_5
    return-object v2

    :pswitch_6
    check-cast p0, Lgf7;

    new-instance v0, Lhrj;

    check-cast v4, Ljrj;

    invoke-direct {v0, p1, v4, v1}, Lhrj;-><init>(Lvd7;Ljrj;B)V

    invoke-virtual {p0, v0, p2}, Lgf7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v2, p0

    :cond_6
    return-object v2

    :pswitch_7
    check-cast p0, Ld8;

    new-instance v0, Lhrj;

    check-cast v4, Ljrj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v4, v1}, Lhrj;-><init>(Lvd7;Ljrj;B)V

    invoke-virtual {p0, v0, p2}, Ld8;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    move-object v2, p0

    :cond_7
    return-object v2

    :pswitch_8
    check-cast p0, Ll2g;

    new-instance v0, Lbq9;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, p1, v4, v1}, Lbq9;-><init>(Lvd7;Ljava/lang/String;B)V

    invoke-virtual {p0, v0, p2}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    move-object v2, p0

    :cond_8
    return-object v2

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
