.class public final Li8d;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld05;Lone/me/chatscreen/ChatScreen;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li8d;->e:B

    .line 14
    iput-object p2, p0, Li8d;->h:Ljava/lang/Object;

    iput p3, p0, Li8d;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p5, p0, Li8d;->e:B

    iput-object p1, p0, Li8d;->g:Ljava/lang/Object;

    iput p2, p0, Li8d;->f:I

    iput-object p3, p0, Li8d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Li8d;->e:B

    iput-object p1, p0, Li8d;->g:Ljava/lang/Object;

    iput-object p2, p0, Li8d;->h:Ljava/lang/Object;

    iput p3, p0, Li8d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Luu8;ILd05;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Li8d;->e:B

    .line 13
    iput-object p1, p0, Li8d;->h:Ljava/lang/Object;

    iput p2, p0, Li8d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Li8d;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Li8d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Li8d;

    invoke-virtual {p0, v1}, Li8d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Li8d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Li8d;

    invoke-virtual {p0, v1}, Li8d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Li8d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Li8d;

    invoke-virtual {p0, v1}, Li8d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Li8d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Li8d;

    invoke-virtual {p0, v1}, Li8d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Li8d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Li8d;

    invoke-virtual {p0, v1}, Li8d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Li8d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Li8d;

    invoke-virtual {p0, v1}, Li8d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Li8d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Li8d;

    invoke-virtual {p0, v1}, Li8d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Li8d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Li8d;

    invoke-virtual {p0, v1}, Li8d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Li8d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Li8d;

    invoke-virtual {p0, v1}, Li8d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

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
    .locals 10

    iget-byte v0, p0, Li8d;->e:B

    iget v1, p0, Li8d;->f:I

    iget-object v2, p0, Li8d;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Li8d;

    iget-object p2, p0, Li8d;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lmi4;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x8

    iget v5, p0, Li8d;->f:I

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Li8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance v4, Li8d;

    iget-object p1, p0, Li8d;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw5a;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iget v7, p0, Li8d;->f:I

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Li8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    return-object v4

    :pswitch_1
    move-object v8, p1

    new-instance v4, Li8d;

    iget-object p1, p0, Li8d;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Luu8;

    move-object v6, v2

    check-cast v6, Lcy7;

    iget v7, p0, Li8d;->f:I

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Li8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    return-object v4

    :pswitch_2
    move-object v8, p1

    new-instance p0, Li8d;

    check-cast v2, Luu8;

    invoke-direct {p0, v2, v1, v8}, Li8d;-><init>(Luu8;ILd05;)V

    iput-object p2, p0, Li8d;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v8, p1

    new-instance v4, Li8d;

    iget-object p1, p0, Li8d;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Intent;

    move-object v7, v2

    check-cast v7, Le67;

    const/4 v9, 0x4

    iget v6, p0, Li8d;->f:I

    invoke-direct/range {v4 .. v9}, Li8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_4
    move-object v8, p1

    new-instance v4, Li8d;

    iget-object p1, p0, Li8d;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Luv7;

    move-object v7, v2

    check-cast v7, Lnk6;

    const/4 v9, 0x3

    iget v6, p0, Li8d;->f:I

    invoke-direct/range {v4 .. v9}, Li8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    return-object v4

    :pswitch_5
    move-object v8, p1

    new-instance v4, Li8d;

    iget-object p1, p0, Li8d;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvj6;

    move-object v6, v2

    check-cast v6, Lpk6;

    iget v7, p0, Li8d;->f:I

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Li8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    return-object v4

    :pswitch_6
    move-object v8, p1

    new-instance p0, Li8d;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0, v8, v2, v1}, Li8d;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p2, p0, Li8d;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p1

    new-instance v4, Li8d;

    iget-object p1, p0, Li8d;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj8d;

    move-object v6, v2

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v7, p0, Li8d;->f:I

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Li8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    return-object v4

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
    .locals 18

    move-object/from16 v1, p0

    iget-byte v0, v1, Li8d;->e:B

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v0, v1, Li8d;->f:I

    iget-object v2, v1, Li8d;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "cancel id="

    const-string v6, " for "

    invoke-static {v0, v5, v6, v2}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ParallelCallNotifier"

    invoke-static {v3, v4, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Li8d;->g:Ljava/lang/Object;

    check-cast v0, Lmi4;

    iget-object v0, v0, Lmi4;->g:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl5;

    iget v1, v1, Li8d;->f:I

    invoke-virtual {v0, v1}, Lrl5;->d(I)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Li8d;->g:Ljava/lang/Object;

    check-cast v0, Lw5a;

    iget-object v0, v0, Lw5a;->g:Lzrh;

    iget-object v2, v1, Li8d;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v1, Li8d;->f:I

    :cond_2
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ly5a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ly5a;

    invoke-direct {v4, v3, v2}, Ly5a;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v4}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Li8d;->g:Ljava/lang/Object;

    check-cast v2, Luu8;

    iget-object v3, v2, Luu8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Li8d;->h:Ljava/lang/Object;

    check-cast v4, Lcy7;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    instance-of v5, v4, Lby7;

    if-eqz v5, :cond_4

    const/16 v1, 0x28

    goto :goto_1

    :cond_4
    iget v1, v1, Li8d;->f:I

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v2, Luu8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, v1, Li8d;->g:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v7, Lku8;

    iget-object v8, v1, Li8d;->h:Ljava/lang/Object;

    check-cast v8, Luu8;

    invoke-direct {v7, v8, v5, v4}, Lku8;-><init>(Luu8;Ld05;B)V

    invoke-static {v0, v5, v6, v7, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v7

    iget v1, v1, Li8d;->f:I

    new-instance v9, Llu8;

    invoke-direct {v9, v1, v6}, Llu8;-><init>(IB)V

    invoke-virtual {v7, v9}, Loa9;->o0(Luv7;)Lt16;

    new-instance v7, Lku8;

    invoke-direct {v7, v8, v5, v2}, Lku8;-><init>(Luu8;Ld05;B)V

    invoke-static {v0, v5, v6, v7, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    new-instance v2, Llu8;

    invoke-direct {v2, v1, v4}, Llu8;-><init>(IB)V

    invoke-virtual {v0, v2}, Loa9;->o0(Luv7;)Lt16;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Li8d;->h:Ljava/lang/Object;

    check-cast v0, Le67;

    iget-object v0, v0, Le67;->b:Lvj9;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Li8d;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    iget v1, v1, Li8d;->f:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    invoke-static {v6, v1}, Lb76;->R(II)Lo39;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    move-object v4, v1

    check-cast v4, Ln39;

    iget-boolean v7, v4, Ln39;->c:Z

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Ln39;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_9

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v4}, Lo6m;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-array v0, v6, [Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroid/net/Uri;

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v1, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    move v4, v6

    :goto_6
    if-ge v4, v3, :cond_d

    aget-object v5, v1, v4

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v5}, Lo6m;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    new-array v0, v6, [Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroid/net/Uri;

    :cond_e
    :goto_7
    return-object v5

    :pswitch_4
    iget-object v0, v1, Li8d;->h:Ljava/lang/Object;

    check-cast v0, Lnk6;

    iget v2, v1, Li8d;->f:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Li8d;->g:Ljava/lang/Object;

    check-cast v1, Luv7;

    if-eqz v1, :cond_f

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v3}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, v0, Lnk6;->m:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk6;

    iget-object v1, v1, Llk6;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljv2;

    iget v8, v7, Ljv2;->a:I

    if-ne v8, v2, :cond_10

    invoke-static {v7, v4}, Ljv2;->i(Ljv2;Z)Ljv2;

    move-result-object v7

    goto :goto_9

    :cond_10
    iget-boolean v8, v7, Ljv2;->c:Z

    if-eqz v8, :cond_11

    invoke-static {v7, v6}, Ljv2;->i(Ljv2;Z)Ljv2;

    move-result-object v7

    :cond_11
    :goto_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iget-object v0, v0, Lnk6;->l:Lzrh;

    new-instance v1, Llk6;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk6;

    iget-object v2, v2, Llk6;->b:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Llk6;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    sget-object v0, Lf0a;->d:Lf0a;

    const-string v2, ", newVersion:"

    const-string v4, "Finish delete prev sprites, curVersion:"

    const-string v5, "Start delete prev sprites, curVersion:"

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v1, Li8d;->g:Ljava/lang/Object;

    check-cast v6, Lvj6;

    iget-object v6, v6, Lvj6;->e:Ljava/lang/String;

    iget v7, v1, Li8d;->f:I

    iget-object v8, v1, Li8d;->h:Ljava/lang/Object;

    check-cast v8, Lpk6;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v9, v0}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget v8, v8, Lpk6;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v0, v6, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v5, v1, Li8d;->h:Ljava/lang/Object;

    check-cast v5, Lpk6;

    iget-object v5, v5, Lpk6;->d:Ld7;

    invoke-virtual {v5}, Ld7;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, Lha7;->L(Ljava/io/File;)Z

    iget-object v5, v1, Li8d;->g:Ljava/lang/Object;

    check-cast v5, Lvj6;

    iget-object v5, v5, Lvj6;->g:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyf;

    iget-object v6, v1, Li8d;->h:Ljava/lang/Object;

    check-cast v6, Lpk6;

    iget v6, v6, Lpk6;->a:I

    check-cast v5, Ldyf;

    iget-object v7, v5, Ldyf;->h:Ln0g;

    sget-object v8, Ldyf;->i:[Ldh9;

    aget-object v3, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v3, v6}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v3, v1, Li8d;->g:Ljava/lang/Object;

    check-cast v3, Lvj6;

    iget-object v3, v3, Lvj6;->e:Ljava/lang/String;

    iget v5, v1, Li8d;->f:I

    iget-object v6, v1, Li8d;->h:Ljava/lang/Object;

    check-cast v6, Lpk6;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v7, v0}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget v6, v6, Lpk6;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v0, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    iget-object v3, v1, Li8d;->g:Ljava/lang/Object;

    check-cast v3, Lvj6;

    iget-object v3, v3, Lvj6;->e:Ljava/lang/String;

    iget v4, v1, Li8d;->f:I

    iget-object v1, v1, Li8d;->h:Ljava/lang/Object;

    check-cast v1, Lpk6;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_16

    goto :goto_c

    :cond_16
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget v1, v1, Lpk6;->a:I

    const-string v7, "Fail delete prev sprites, curVersion:"

    invoke-static {v4, v1, v7, v2}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v3, v1, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Li8d;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lrdd;

    iget-object v7, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v7, Ljo3;

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Lkeg;

    iget-object v8, v1, Li8d;->h:Ljava/lang/Object;

    check-cast v8, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_26

    sget-object v10, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v10

    invoke-virtual {v10}, Ly2d;->k()Ll2d;

    move-result-object v10

    sget-object v11, Lg2d;->a:Lg2d;

    invoke-static {v10, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v10

    invoke-virtual {v10}, Ly2d;->k()Ll2d;

    move-result-object v10

    iget-object v11, v7, Ljo3;->h:Ll2d;

    invoke-static {v10, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v10

    iget-object v11, v7, Ljo3;->h:Ll2d;

    invoke-virtual {v10, v11}, Ly2d;->A(Ll2d;)V

    :cond_19
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v10

    iget-object v11, v7, Ljo3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Ly2d;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v10

    iget-object v11, v8, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v11}, Lkym;->e(Le8g;)Z

    move-result v11

    if-eqz v11, :cond_1a

    :goto_d
    move v11, v6

    goto :goto_e

    :cond_1a
    iget-object v11, v8, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v11}, Lkym;->d(Le8g;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_d

    :cond_1b
    iget-boolean v11, v7, Ljo3;->e:Z

    :goto_e
    invoke-static {v10, v11}, Lone/me/chatscreen/ChatScreen;->r2(Ly2d;Z)V

    iget-object v10, v7, Ljo3;->c:Ltyi;

    if-eqz v10, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_f

    :cond_1c
    move-object v9, v5

    :goto_f
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v10

    iget-boolean v11, v7, Ljo3;->j:Z

    invoke-virtual {v10, v9, v11}, Ly2d;->B(Ljava/lang/CharSequence;Z)V

    iget-object v9, v8, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v9}, Lkym;->e(Le8g;)Z

    move-result v9

    if-eqz v9, :cond_1d

    :goto_10
    move-object v10, v5

    goto :goto_12

    :cond_1d
    iget-object v9, v8, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v9}, Lkym;->d(Le8g;)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_10

    :cond_1e
    iget-wide v13, v7, Ljo3;->a:J

    iget-object v11, v7, Ljo3;->f:Ljava/lang/String;

    iget-object v12, v7, Ljo3;->g:Ljava/lang/CharSequence;

    iget-boolean v9, v7, Ljo3;->i:Z

    if-eqz v9, :cond_1f

    sget-object v9, Lhmc;->a:Lhmc;

    move-object v15, v9

    goto :goto_11

    :cond_1f
    move-object v15, v5

    :goto_11
    new-instance v10, Ln2d;

    iget v1, v1, Li8d;->f:I

    const/16 v17, 0x8

    move/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Ln2d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLhmc;II)V

    :goto_12
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v1

    invoke-virtual {v1, v10}, Ly2d;->v(Ln2d;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v1

    iget-object v7, v7, Ljo3;->d:Lsyi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v1, v0, Lheg;

    const/4 v7, 0x4

    if-eqz v1, :cond_21

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->e2()Lbyc;

    move-result-object v0

    iget v0, v0, Lbyc;->v:I

    if-eq v0, v3, :cond_20

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->e2()Lbyc;

    move-result-object v0

    iget v0, v0, Lbyc;->v:I

    if-ne v0, v7, :cond_26

    :cond_20
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->e2()Lbyc;

    move-result-object v0

    invoke-virtual {v0}, Lbyc;->b()V

    goto :goto_14

    :cond_21
    instance-of v1, v0, Lieg;

    if-eqz v1, :cond_24

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->e2()Lbyc;

    move-result-object v1

    iget v1, v1, Lbyc;->v:I

    if-eq v1, v3, :cond_23

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->e2()Lbyc;

    move-result-object v1

    iget v1, v1, Lbyc;->v:I

    if-ne v1, v7, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v1

    invoke-virtual {v1, v6}, Ly2d;->e(Z)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->e2()Lbyc;

    move-result-object v1

    check-cast v0, Lieg;

    iget-boolean v0, v0, Lieg;->a:Z

    iput-boolean v0, v1, Lbyc;->l:Z

    invoke-virtual {v1, v4}, Lbyc;->c(Z)V

    :cond_23
    :goto_13
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-static {v0, v7, v2}, Lz9b;->o1(Lz9b;II)V

    goto :goto_14

    :cond_24
    instance-of v0, v0, Lgeg;

    if-eqz v0, :cond_25

    goto :goto_14

    :cond_25
    invoke-static {}, Lmvf;->k()V

    goto :goto_15

    :cond_26
    :goto_14
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_15
    return-object v5

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Li8d;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj8d;

    iget-object v0, v1, Li8d;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v3, v1, Li8d;->f:I

    :try_start_1
    iget-object v1, v1, Lf05;->b:Lo55;

    invoke-static {v1}, Lmzb;->v(Lo55;)V

    sget-object v1, Lj8d;->A:[Ldh9;

    invoke-virtual {v2, v3, v0}, Lj8d;->o(ILjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_18

    :goto_16
    new-instance v1, Le8d;

    const-string v3, "Fail when we try encode data from audio pcm"

    invoke-direct {v1, v3, v0}, Le8d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Lj8d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lj8d;->v:Ldff;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v0}, Ldff;->q1(Ljava/lang/Throwable;)V

    :cond_27
    :goto_17
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_18
    iget-object v1, v2, Lj8d;->a:Ljava/lang/String;

    const-string v2, "encode job was cancelled"

    invoke-static {v1, v2, v5}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

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
