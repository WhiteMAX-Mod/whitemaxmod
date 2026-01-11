.class public final Lyj4;
.super Lomj;
.source "SourceFile"


# static fields
.field public static final f:Lyj4;

.field public static final g:Lyj4;

.field public static final h:Lyj4;

.field public static final i:Lyj4;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyj4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyj4;-><init>(I)V

    sput-object v0, Lyj4;->f:Lyj4;

    new-instance v0, Lyj4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyj4;-><init>(I)V

    sput-object v0, Lyj4;->g:Lyj4;

    new-instance v0, Lyj4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyj4;-><init>(I)V

    sput-object v0, Lyj4;->h:Lyj4;

    new-instance v0, Lyj4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyj4;-><init>(I)V

    sput-object v0, Lyj4;->i:Lyj4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyj4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lyj4;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lie8;

    check-cast p2, Lie8;

    invoke-interface {p1, p2}, Lie8;->q(Lie8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Loge;

    check-cast p2, Loge;

    new-instance v0, Lat;

    iget-object v1, p1, Loge;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lat;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lat;

    iget-object v2, p2, Loge;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lat;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Loge;->l(Loge;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lg4b;

    check-cast p2, Lg4b;

    iget-object v0, p1, Lg4b;->a:Ljava/lang/String;

    iget-object v1, p2, Lg4b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lg4b;->d:Ledj;

    iget-object v1, p2, Lg4b;->d:Ledj;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lg4b;->b:Ljava/lang/CharSequence;

    iget-object p2, p2, Lg4b;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lqyf;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_3
    check-cast p1, Lv44;

    check-cast p2, Lv44;

    invoke-virtual {p1, p2}, Lv44;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ly49;

    check-cast p2, Ly49;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljme;

    check-cast p2, Ljme;

    invoke-virtual {p1, p2}, Ljme;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Likg;

    check-cast p2, Likg;

    invoke-virtual {p1, p2}, Likg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lzt6;

    check-cast p2, Lzt6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lxj4;

    check-cast p2, Lxj4;

    invoke-virtual {p1, p2}, Lxj4;->equals(Ljava/lang/Object;)Z

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

    iget v0, p0, Lyj4;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lie8;

    check-cast p2, Lie8;

    invoke-interface {p1, p2}, Lie8;->h(Lie8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Loge;

    check-cast p2, Loge;

    iget v0, p1, Loge;->a:I

    iget v1, p2, Loge;->a:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Loge;->n(Loge;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lg4b;

    check-cast p2, Lg4b;

    iget-object p1, p1, Lg4b;->a:Ljava/lang/String;

    iget-object p2, p2, Lg4b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lv44;

    check-cast p2, Lv44;

    iget p1, p1, Lv44;->a:I

    iget p2, p2, Lv44;->a:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_4
    check-cast p1, Ly49;

    check-cast p2, Ly49;

    invoke-interface {p1, p2}, Ly49;->h(Lie8;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljme;

    check-cast p2, Ljme;

    iget-object p1, p1, Ljme;->a:Lji8;

    iget-wide v0, p1, Lji8;->a:J

    iget-object p1, p2, Ljme;->a:Lji8;

    iget-wide p1, p1, Lji8;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_6
    check-cast p1, Likg;

    check-cast p2, Likg;

    iget p1, p1, Likg;->a:I

    iget p2, p2, Likg;->a:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_7
    check-cast p1, Lzt6;

    check-cast p2, Lzt6;

    invoke-virtual {p1}, Lzt6;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lzt6;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lxj4;

    check-cast p2, Lxj4;

    iget-wide v0, p1, Lxj4;->a:J

    iget-wide p1, p2, Lxj4;->a:J

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

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyj4;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lomj;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lie8;

    check-cast p2, Lie8;

    invoke-interface {p1, p2}, Lie8;->k(Lie8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
