.class public final Lch3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lch3;->e:B

    .line 14
    iput-object p2, p0, Lch3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lch3;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld05;Lly;Lku4;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lch3;->e:B

    iput-object p1, p0, Lch3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lch3;->g:Ljava/lang/Object;

    iput-object p4, p0, Lch3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lch3;->e:B

    iput-object p1, p0, Lch3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lch3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lone/me/main/MainScreen;Li7a;Lkz3;Ld05;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lch3;->e:B

    .line 16
    iput-object p1, p0, Lch3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lch3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lch3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lch3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lch3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lch3;

    invoke-virtual {p0, v1}, Lch3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lr1d;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lch3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lch3;

    invoke-virtual {p0, v1}, Lch3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lrp9;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lch3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lch3;

    invoke-virtual {p0, v1}, Lch3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lc2a;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lch3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lch3;

    invoke-virtual {p0, v1}, Lch3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lch3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lch3;

    invoke-virtual {p0, v1}, Lch3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lch3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lch3;

    invoke-virtual {p0, v1}, Lch3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lch3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lch3;

    invoke-virtual {p0, v1}, Lch3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lch3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lch3;

    invoke-virtual {p0, v1}, Lch3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lch3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lch3;

    invoke-virtual {p0, v1}, Lch3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    iget-byte v0, p0, Lch3;->e:B

    iget-object v1, p0, Lch3;->h:Ljava/lang/Object;

    iget-object v2, p0, Lch3;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lch3;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Lgvb;

    const/16 v0, 0x8

    invoke-direct {p0, v2, v1, p1, v0}, Lch3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lch3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lch3;

    iget-object p0, p0, Lch3;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    check-cast v2, Li7a;

    check-cast v1, Lkz3;

    invoke-direct {p2, p0, v2, v1, p1}, Lch3;-><init>(Lone/me/main/MainScreen;Li7a;Lkz3;Ld05;)V

    return-object p2

    :pswitch_1
    new-instance p0, Lch3;

    check-cast v2, Lone/me/android/MainActivity;

    check-cast v1, Lsv7;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v1, p1, v0}, Lch3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lch3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lch3;

    check-cast v2, La29;

    check-cast v1, Lvj9;

    const/4 v0, 0x5

    invoke-direct {p0, v2, v1, p1, v0}, Lch3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lch3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lch3;

    check-cast v2, Lplc;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v2, v1, p1, v0}, Lch3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lch3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p2, Lch3;

    iget-object p0, p0, Lch3;->f:Ljava/lang/Object;

    check-cast v2, Lly;

    check-cast v1, Lku4;

    invoke-direct {p2, p0, p1, v2, v1}, Lch3;-><init>(Ljava/lang/Object;Ld05;Lly;Lku4;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lch3;

    check-cast v2, Lkz3;

    check-cast v1, Lg7;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, p1, v0}, Lch3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lch3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lch3;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p1, v2, v1}, Lch3;-><init>(Ld05;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    iput-object p2, p0, Lch3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lch3;

    check-cast v2, Lhh3;

    check-cast v1, Lqy;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p1, v0}, Lch3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lch3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lch3;->e:B

    const/16 v2, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lch3;->f:Ljava/lang/Object;

    check-cast v1, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lch3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v0, Lch3;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lgvb;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxv9;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrub;

    new-instance v9, Ld10;

    const/16 v14, 0xc

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v13, v7, v9, v8}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_0

    :cond_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lch3;->g:Ljava/lang/Object;

    check-cast v1, Li7a;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lch3;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/main/MainScreen;

    iget-object v2, v2, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lch3;->h:Ljava/lang/Object;

    check-cast v0, Lkz3;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdd;

    iget-object v3, v3, Lrdd;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0, v3}, Lkz3;->b(Lkz3;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lkz3;->b(Lkz3;Landroid/view/ViewGroup;)V

    :cond_3
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lch3;->f:Ljava/lang/Object;

    check-cast v1, Lrp9;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "link"

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "link:result"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v0, Lch3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->A:Lxpc;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0xcc

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi5;

    const-string v3, ":link-intercept"

    invoke-static {v1, v3, v2, v9, v5}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    iget-object v0, v0, Lch3;->h:Ljava/lang/Object;

    check-cast v0, Lsv7;

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lch3;->h:Ljava/lang/Object;

    check-cast v1, Lvj9;

    iget-object v2, v0, Lch3;->f:Ljava/lang/Object;

    check-cast v2, Lc2a;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lch3;->g:Ljava/lang/Object;

    check-cast v0, La29;

    iget-object v0, v0, La29;->d:Lg19;

    iget-object v3, v0, Lg19;->e:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerc;

    iget v3, v3, Lerc;->b:I

    const-string v6, "*"

    invoke-static {v4, v6}, Lmfi;->e0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lg19;->f:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lefi;->U0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\'+"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v3, v2, Lv1a;

    if-eqz v3, :cond_6

    check-cast v2, Lv1a;

    iget-boolean v3, v2, Lv1a;->d:Z

    if-nez v3, :cond_9

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg75;

    new-instance v3, Lf2a;

    const-string v4, "Phone: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Ljp6;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v0, v2}, Lf2a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v9, v3}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    instance-of v3, v2, Ly1a;

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg75;

    new-instance v2, Lf2a;

    invoke-direct {v2, v0}, Lf2a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_9

    instance-of v0, v2, Lb2a;

    if-nez v0, :cond_9

    instance-of v0, v2, Lx1a;

    if-nez v0, :cond_9

    instance-of v0, v2, Lw1a;

    if-nez v0, :cond_9

    instance-of v0, v2, Lt1a;

    if-nez v0, :cond_9

    instance-of v0, v2, Lu1a;

    if-nez v0, :cond_9

    instance-of v0, v2, Lz1a;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lmvf;->k()V

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_4
    return-object v9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lch3;->f:Ljava/lang/Object;

    check-cast v1, La65;

    iget-object v1, v0, Lch3;->g:Ljava/lang/Object;

    check-cast v1, Lplc;

    iget-object v0, v0, Lch3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, v1, Lplc;->d:Ljava/lang/Object;

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1, v0}, Lha7;->S(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    new-instance v1, Lmsf;

    invoke-direct {v1, v0}, Lmsf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lch3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lch3;->g:Ljava/lang/Object;

    check-cast v3, Lly;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq4;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lch3;->h:Ljava/lang/Object;

    check-cast v0, Lku4;

    sget-object v2, Lku4;->r:[Ldh9;

    invoke-virtual {v0, v1}, Lku4;->f(Lsq4;)Lbu4;

    move-result-object v9

    :cond_a
    return-object v9

    :pswitch_5
    iget-object v1, v0, Lch3;->h:Ljava/lang/Object;

    check-cast v1, Lg7;

    iget-object v10, v0, Lch3;->g:Ljava/lang/Object;

    check-cast v10, Lkz3;

    iget-object v11, v10, Lkz3;->g:Ljava/lang/Object;

    check-cast v11, Lzrh;

    iget-object v0, v0, Lch3;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {v12, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v10, Lkz3;->c:Ljava/lang/Object;

    check-cast v12, Lj1d;

    iget-object v12, v12, Lj1d;->c:Ljava/lang/Object;

    check-cast v12, Lcbf;

    iget-object v13, v10, Lkz3;->e:Ljava/lang/Object;

    check-cast v13, Lth5;

    iget-object v13, v13, Lth5;->c:Ljava/lang/Object;

    check-cast v13, Lbbf;

    new-instance v14, Lt10;

    invoke-direct {v14, v13, v3}, Lt10;-><init>(Lbbf;B)V

    new-instance v15, Lu3;

    move/from16 v16, v3

    const/16 v3, 0xb

    invoke-direct {v15, v14, v10, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Llec;

    const/16 v14, 0x10

    invoke-direct {v3, v10, v9, v14}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v14, Lgf7;

    invoke-direct {v14, v15, v3}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance v3, Lgz3;

    invoke-direct {v3, v8, v9}, Lzmi;-><init>(ILd05;)V

    invoke-static {v14, v3}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v3

    invoke-static {v3}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v3

    new-array v5, v5, [Lud7;

    aput-object v12, v5, v7

    aput-object v13, v5, v6

    aput-object v3, v5, v16

    aput-object v11, v5, v8

    new-instance v3, Lq10;

    invoke-direct {v3, v5, v4}, Lq10;-><init>(Ljava/lang/Object;B)V

    sget v5, Lag7;->a:I

    invoke-static {v3, v5}, Lag7;->b(Lud7;I)Lud7;

    move-result-object v3

    new-instance v5, Lu3;

    const/16 v12, 0xc

    invoke-direct {v5, v3, v10, v12}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lg10;

    invoke-direct {v3, v5, v12}, Lg10;-><init>(Lud7;B)V

    new-instance v5, Lmg3;

    invoke-direct {v5, v10, v9, v4}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v3, v5, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v3, Lhz3;

    invoke-direct {v3, v10, v9, v7}, Lhz3;-><init>(Lkz3;Ld05;B)V

    new-instance v5, Lu3;

    invoke-direct {v5, v4, v3, v2}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lhz3;

    invoke-direct {v2, v10, v9, v6}, Lhz3;-><init>(Lkz3;Ld05;B)V

    new-instance v3, Lef7;

    invoke-direct {v3, v5, v2}, Lef7;-><init>(Lud7;Llw7;)V

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v2, v10, Lkz3;->h:Ljava/lang/Object;

    check-cast v2, Lcbf;

    new-instance v3, Ld10;

    const/4 v4, 0x5

    invoke-direct {v3, v10, v1, v9, v4}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v2, v3, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v2, Liz3;

    invoke-direct {v2, v10, v1, v9}, Liz3;-><init>(Lkz3;Lg7;Ld05;)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v11, v2, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_6

    :cond_b
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_6
    return-object v9

    :pswitch_6
    move/from16 v16, v3

    iget-object v1, v0, Lch3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, v0, Lch3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Lhp3;

    instance-of v3, v2, Lgp3;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lone/me/chats/tab/ChatsTabWidget;->A:Lfii;

    iget-object v0, v0, Lch3;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v2, Lgp3;

    invoke-virtual {v2}, Lgp3;->a()I

    move-result v2

    const/4 v4, 0x7

    const v5, 0x7f110851

    const v8, 0x7f0805e1

    if-eq v2, v6, :cond_10

    move/from16 v10, v16

    if-eq v2, v10, :cond_c

    invoke-virtual {v3}, Lfii;->a()Ljq0;

    move-result-object v2

    invoke-virtual {v2}, Ljq0;->e()V

    new-instance v2, Lpyc;

    invoke-direct {v2, v0}, Lpyc;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lezc;

    invoke-direct {v0, v8}, Lezc;-><init>(I)V

    invoke-virtual {v2, v0}, Lpyc;->h(Lizc;)V

    new-instance v0, Loyi;

    const v6, 0x7f110859

    invoke-direct {v0, v6}, Loyi;-><init>(I)V

    invoke-virtual {v2, v0}, Lpyc;->m(Ltyi;)V

    new-instance v0, Lmzc;

    new-instance v6, Loyi;

    invoke-direct {v6, v5}, Loyi;-><init>(I)V

    invoke-direct {v0, v6}, Lmzc;-><init>(Ltyi;)V

    invoke-virtual {v2, v0}, Lpyc;->k(Lmzc;)V

    new-instance v0, Lwyc;

    invoke-direct {v0, v7, v7, v7, v4}, Lwyc;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lpyc;->d(Lwyc;)V

    new-instance v0, Lyyc;

    const-wide/16 v4, 0x1388

    invoke-direct {v0, v4, v5}, Lyyc;-><init>(J)V

    invoke-virtual {v2, v0}, Lpyc;->g(Lbzc;)V

    new-instance v0, Leii;

    invoke-direct {v0, v3, v1, v7}, Leii;-><init>(Lfii;Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v2, v0}, Lpyc;->f(Lqyc;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v3}, Lfii;->a()Ljq0;

    move-result-object v0

    invoke-virtual {v0}, Ljq0;->e()V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v11, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;

    invoke-direct {v11}, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;-><init>()V

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_7
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_7

    :cond_d
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_e

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_8

    :cond_e
    move-object v1, v9

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v9

    :cond_f
    if-eqz v9, :cond_19

    new-instance v10, Lnzf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v10, v6, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v3}, Lfii;->a()Ljq0;

    move-result-object v2

    invoke-virtual {v2}, Ljq0;->e()V

    new-instance v2, Lpyc;

    invoke-direct {v2, v0}, Lpyc;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lezc;

    invoke-direct {v0, v8}, Lezc;-><init>(I)V

    invoke-virtual {v2, v0}, Lpyc;->h(Lizc;)V

    new-instance v0, Loyi;

    const v8, 0x7f11085b

    invoke-direct {v0, v8}, Loyi;-><init>(I)V

    invoke-virtual {v2, v0}, Lpyc;->m(Ltyi;)V

    new-instance v0, Loyi;

    const v8, 0x7f11085a

    invoke-direct {v0, v8}, Loyi;-><init>(I)V

    invoke-virtual {v2, v0}, Lpyc;->a(Ltyi;)V

    new-instance v0, Lmzc;

    new-instance v8, Loyi;

    invoke-direct {v8, v5}, Loyi;-><init>(I)V

    invoke-direct {v0, v8}, Lmzc;-><init>(Ltyi;)V

    invoke-virtual {v2, v0}, Lpyc;->k(Lmzc;)V

    new-instance v0, Lwyc;

    invoke-direct {v0, v7, v7, v7, v4}, Lwyc;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lpyc;->d(Lwyc;)V

    sget-object v0, Lxyc;->b:Lxyc;

    invoke-virtual {v2, v0}, Lpyc;->g(Lbzc;)V

    new-instance v0, Leii;

    invoke-direct {v0, v3, v1, v6}, Leii;-><init>(Lfii;Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v2, v0}, Lpyc;->f(Lqyc;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    goto/16 :goto_c

    :cond_11
    sget-object v0, Lep3;->a:Lep3;

    invoke-static {v2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    new-instance v0, Lpyc;

    invoke-direct {v0, v1}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lezc;

    const v2, 0x7f080619

    invoke-direct {v1, v2}, Lezc;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->h(Lizc;)V

    new-instance v1, Loyi;

    const v2, 0x7f110852

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    goto/16 :goto_c

    :cond_12
    sget-object v0, Ldp3;->a:Ldp3;

    invoke-static {v2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lkmd;

    move-result-object v0

    new-instance v2, Ll9l;

    invoke-direct {v2, v1, v6}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v2}, Lkmd;->n(Ll9l;)V

    goto :goto_c

    :cond_13
    sget-object v0, Lfp3;->a:Lfp3;

    invoke-static {v2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    :goto_9
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_9

    :cond_14
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object v0, v9

    :goto_a
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_16

    check-cast v0, Landroid/view/View;

    goto :goto_b

    :cond_16
    move-object v0, v9

    :goto_b
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    :cond_17
    if-eqz v9, :cond_18

    new-instance v0, Lpyc;

    invoke-direct {v0, v9}, Lpyc;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lezc;

    const v2, 0x7f0807ed

    invoke-direct {v1, v2}, Lezc;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->h(Lizc;)V

    new-instance v1, Loyi;

    const v2, 0x7f110853

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    :cond_18
    sget-object v0, Lqv3;->b:Lqv3;

    invoke-virtual {v0}, Lqv3;->s()V

    :cond_19
    :goto_c
    sget-object v9, Lhmj;->a:Lhmj;

    goto :goto_d

    :cond_1a
    invoke-static {}, Lmvf;->k()V

    :goto_d
    return-object v9

    :pswitch_7
    iget-object v1, v0, Lch3;->f:Ljava/lang/Object;

    check-cast v1, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lch3;->g:Ljava/lang/Object;

    check-cast v3, Lhh3;

    iget-object v3, v3, Lhh3;->j:Ljava/lang/String;

    iget-object v4, v0, Lch3;->h:Ljava/lang/Object;

    check-cast v4, Lqy;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getFcmHistory: chats="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    iget-object v3, v0, Lch3;->h:Ljava/lang/Object;

    check-cast v3, Lqy;

    invoke-virtual {v3}, Lqy;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v0, Lbh3;

    invoke-direct {v0}, Lbh3;-><init>()V

    invoke-static {v1, v9, v7, v0, v8}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v0

    goto :goto_f

    :cond_1d
    new-instance v3, Llec;

    iget-object v4, v0, Lch3;->g:Ljava/lang/Object;

    check-cast v4, Lhh3;

    iget-object v0, v0, Lch3;->h:Ljava/lang/Object;

    check-cast v0, Lqy;

    invoke-direct {v3, v4, v0, v9, v2}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v9, v7, v3, v8}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
