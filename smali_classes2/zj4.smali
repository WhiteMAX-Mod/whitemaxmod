.class public final Lzj4;
.super Ljnj;
.source "SourceFile"


# static fields
.field public static final b:Lzj4;

.field public static final c:Lzj4;

.field public static final d:Lzj4;

.field public static final e:Lzj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzj4;-><init>(I)V

    sput-object v0, Lzj4;->b:Lzj4;

    new-instance v0, Lzj4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzj4;-><init>(I)V

    sput-object v0, Lzj4;->c:Lzj4;

    new-instance v0, Lzj4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzj4;-><init>(I)V

    sput-object v0, Lzj4;->d:Lzj4;

    new-instance v0, Lzj4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzj4;-><init>(I)V

    sput-object v0, Lzj4;->e:Lzj4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lzj4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lud8;

    check-cast p2, Lud8;

    invoke-interface {p1, p2}, Lud8;->q(Lud8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljhe;

    check-cast p2, Ljhe;

    new-instance v0, Lbt;

    iget-object v1, p1, Ljhe;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lbt;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lbt;

    iget-object v2, p2, Ljhe;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lbt;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljhe;->l(Ljhe;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lp4b;

    check-cast p2, Lp4b;

    iget-object v0, p1, Lp4b;->a:Ljava/lang/String;

    iget-object v1, p2, Lp4b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lp4b;->d:Lxdj;

    iget-object v1, p2, Lp4b;->d:Lxdj;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lp4b;->b:Ljava/lang/CharSequence;

    iget-object p2, p2, Lp4b;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lzzf;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_3
    check-cast p1, La54;

    check-cast p2, La54;

    invoke-virtual {p1, p2}, La54;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lc49;

    check-cast p2, Lc49;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Line;

    check-cast p2, Line;

    invoke-virtual {p1, p2}, Line;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lskg;

    check-cast p2, Lskg;

    invoke-virtual {p1, p2}, Lskg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lxt6;

    check-cast p2, Lxt6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lyj4;

    check-cast p2, Lyj4;

    invoke-virtual {p1, p2}, Lyj4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lzj4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lud8;

    check-cast p2, Lud8;

    invoke-interface {p1, p2}, Lud8;->h(Lud8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljhe;

    check-cast p2, Ljhe;

    iget v0, p1, Ljhe;->a:I

    iget v1, p2, Ljhe;->a:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljhe;->n(Ljhe;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lp4b;

    check-cast p2, Lp4b;

    iget-object p1, p1, Lp4b;->a:Ljava/lang/String;

    iget-object p2, p2, Lp4b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, La54;

    check-cast p2, La54;

    iget p1, p1, La54;->a:I

    iget p2, p2, La54;->a:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_4
    check-cast p1, Lc49;

    check-cast p2, Lc49;

    invoke-interface {p1, p2}, Lc49;->h(Lud8;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Line;

    check-cast p2, Line;

    iget-object p1, p1, Line;->a:Lwh8;

    iget-wide v0, p1, Lwh8;->a:J

    iget-object p1, p2, Line;->a:Lwh8;

    iget-wide p1, p1, Lwh8;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_6
    check-cast p1, Lskg;

    check-cast p2, Lskg;

    iget p1, p1, Lskg;->a:I

    iget p2, p2, Lskg;->a:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_7
    check-cast p1, Lxt6;

    check-cast p2, Lxt6;

    invoke-virtual {p1}, Lxt6;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lxt6;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lyj4;

    check-cast p2, Lyj4;

    iget-wide v0, p1, Lyj4;->a:J

    iget-wide p1, p2, Lyj4;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1

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

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzj4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljnj;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lud8;

    check-cast p2, Lud8;

    invoke-interface {p1, p2}, Lud8;->k(Lud8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
