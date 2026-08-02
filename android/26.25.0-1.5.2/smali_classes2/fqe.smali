.class public final Lfqe;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfqe;->e:I

    iput-object p2, p0, Lfqe;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfqe;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 13
    iput p4, p0, Lfqe;->e:I

    iput-object p1, p0, Lfqe;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfqe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p5, p0, Lfqe;->e:I

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfqe;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfqe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgn4;Lone/me/chatscreen/ChatScreen;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lfqe;->e:I

    .line 15
    iput-object p1, p0, Lfqe;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfqe;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Lco2;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lfqe;->g:Ljava/lang/Object;

    check-cast p1, Lwe4;

    iget-object v1, p1, Lmn2;->c:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzn2;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v4, p1, Lmn2;->h:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco2;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v4, v4, Lco2;->a:Ljava/lang/String;

    iget-object v7, v0, Lco2;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-ne v4, v6, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lco2;->a:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lco2;->d:Z

    if-nez v0, :cond_4

    move v5, v6

    :cond_4
    :goto_2
    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lzn2;->a(Lzn2;ZZZLyn2;I)Lzn2;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lmn2;->d:Ll9g;

    iget-object p0, p0, Lfqe;->h:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn2;

    invoke-virtual {p0, p1}, Ltn2;->a(Lmn2;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    check-cast p1, Lr1b;

    iget-object v0, p0, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Ls5d;

    iget-object p0, p0, Lfqe;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0, p0}, Lr1b;->a(Ls5d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lr1b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lr1b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_1
    const-string p0, "Do mutate preferences once returned to DataStore."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lkzh;->a:Lkzh;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    check-cast p1, Lj55;

    invoke-static {p1}, Lj55;->b(Lj55;)Llz1;

    move-result-object p1

    invoke-interface {p1}, Llz1;->g()Z

    move-result p1

    const-string v2, "CallsManager"

    if-eqz p1, :cond_0

    const-string p0, "outgoing call skipped: waiting for SDK to finish after early decline"

    invoke-static {v2, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    check-cast p1, Lj55;

    iget-object v3, p0, Lfqe;->g:Ljava/lang/Object;

    check-cast v3, Lf7g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lf7g;->a:Le7g;

    instance-of v3, p1, Lc7g;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast p1, Lc7g;

    iget-object p1, p1, Lc7g;->a:Lz12;

    goto :goto_0

    :cond_1
    instance-of v3, p1, Ld7g;

    if-eqz v3, :cond_2

    check-cast p1, Ld7g;

    iget-object p1, p1, Ld7g;->a:Lr2l;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    instance-of v3, p1, Lz12;

    if-eqz v3, :cond_3

    check-cast p1, Lz12;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p1, Lz12;->b:Ljava/lang/String;

    new-instance v3, Lip4;

    invoke-direct {v3, p1}, Lip4;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lip4;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, v3, Lip4;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lip4;->b:Lj3h;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    iget-object v3, p0, Lfqe;->f:Ljava/lang/Object;

    check-cast v3, Lj55;

    iget-object v3, v3, Lj55;->h:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llz1;

    invoke-interface {v5}, Llz1;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {p1}, Lip4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "outgoing call skipped: session "

    const-string v5, " already exists"

    invoke-static {v3, p1, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    :goto_4
    iget-object v3, p0, Lfqe;->f:Ljava/lang/Object;

    check-cast v3, Lj55;

    iget-object v5, p0, Lfqe;->g:Ljava/lang/Object;

    check-cast v5, Lf7g;

    iget-object v5, v5, Lf7g;->a:Le7g;

    invoke-virtual {v3, v5}, Lj55;->d(Le7g;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string p0, "outgoing call can\'t start because call already started."

    invoke-static {v2, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_c
    iget-object v3, p0, Lfqe;->f:Ljava/lang/Object;

    check-cast v3, Lj55;

    iget-object v5, p0, Lfqe;->h:Ljava/lang/Object;

    check-cast v5, Lo39;

    invoke-virtual {v3, v5}, Lj55;->i(Lo39;)Lmz1;

    move-result-object v3

    iget-object v5, p0, Lfqe;->f:Ljava/lang/Object;

    check-cast v5, Lj55;

    iget-object v5, v5, Lj55;->h:Ll9g;

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lfqe;->f:Ljava/lang/Object;

    check-cast v6, Lj55;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lmz1;->i()Lks8;

    move-result-object v6

    check-cast v6, Lj3h;

    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgxc;

    invoke-virtual {v6}, Lgxc;->w()Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x2

    goto :goto_5

    :cond_d
    const/4 v6, 0x1

    :goto_5
    if-lt v5, v6, :cond_10

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "outgoing call skipped: session limit reached"

    invoke-virtual {p0, v0, v2, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-object v1

    :cond_10
    iget-object v0, p0, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Lj55;

    invoke-static {v0}, Lj55;->b(Lj55;)Llz1;

    move-result-object v0

    iget-object v2, p0, Lfqe;->f:Ljava/lang/Object;

    check-cast v2, Lj55;

    iget-object v2, v2, Lj55;->g:Lvug;

    if-eq v0, v2, :cond_11

    move-object v4, v0

    :cond_11
    if-eqz v4, :cond_12

    invoke-interface {v4}, Llz1;->i()V

    :cond_12
    iget-object v0, p0, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Lj55;

    invoke-static {v0, v3, p1}, Lj55;->a(Lj55;Lmz1;Ljava/lang/String;)Llz1;

    move-result-object p1

    invoke-virtual {v3}, Lmz1;->a()Lw8;

    move-result-object v0

    invoke-interface {p1}, Llz1;->z()Lhp4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw8;->b(Lhp4;)V

    iget-object p0, p0, Lfqe;->g:Ljava/lang/Object;

    check-cast p0, Lf7g;

    invoke-interface {p1, p0}, Llz1;->a(Lf7g;)V

    return-object v1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    check-cast p1, Lcr4;

    iget-object p1, p0, Lfqe;->g:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/filedatastore/FileDataSource;

    iget-object p0, p0, Lfqe;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/vk/push/core/filedatastore/FileDataSource;->access$getFileSource(Lcom/vk/push/core/filedatastore/FileDataSource;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p0}, Lmp6;->M0(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    new-instance p1, Ltfe;

    invoke-direct {p1, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    check-cast p1, Ldy6;

    iget-object p1, p1, Ldy6;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1c;

    iget-object v0, p0, Lfqe;->g:Ljava/lang/Object;

    check-cast v0, Lcch;

    invoke-virtual {p1, v0}, La1c;->m(Lcch;)V

    iget-object p0, p0, Lfqe;->h:Ljava/lang/Object;

    check-cast p0, Lcch;

    invoke-virtual {p1, p0}, La1c;->a(Lcch;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p0, Lfqe;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Li47;

    iget-object p0, p0, Lfqe;->g:Ljava/lang/Object;

    check-cast p0, Lvtd;

    const/16 p1, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v2

    iget-object v2, v2, Lxpc;->i:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1b;

    invoke-virtual {v2}, Lg1b;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Li47;->a:Lcch;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lvtd;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Li47;->c:Lb40;

    invoke-virtual {p0, p1}, Lvtd;->setAttachDescription(Lb40;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->A1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lvtd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lvtd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, v1, Li47;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->d:Ljrc;

    check-cast p1, Ls37;

    invoke-virtual {p1}, Ls37;->f()V

    :cond_3
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->d:Ljrc;

    check-cast p1, Ls37;

    invoke-virtual {p1}, Ls37;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvtd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lj52;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p0}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvtd;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfqe;->f:Ljava/lang/Object;

    check-cast v1, Laea;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lfqe;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v2, Lone/me/chats/forward/ForwardPickerScreen;->w:Lfme;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v1, Laea;->a:Lzda;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v4, 0x7f080721

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v2, Lone/me/chats/forward/ForwardPickerScreen;->x:Lc47;

    iget-object v1, v1, Lc47;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v1, Lone/me/chats/forward/ForwardPickerScreen;->s:Lnv0;

    invoke-virtual {v1}, Lnv0;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltaa;

    invoke-virtual {v1, v5}, Ltaa;->h(Z)V

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->y1()Ltaa;

    move-result-object v1

    invoke-virtual {v1, v4}, Ltaa;->setLeftIcon(I)V

    sget-object v1, Lyq8;->f:Ll9g;

    new-instance v3, Le47;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Le47;-><init>(Lys6;I)V

    new-instance v1, Lwy;

    const/16 v5, 0xb

    invoke-direct {v1, v3, v5}, Lwy;-><init>(Lys6;I)V

    new-instance v3, Lf47;

    invoke-direct {v3, v0, v6, v4}, Lf47;-><init>(Landroid/view/ViewGroup;Lgn4;I)V

    new-instance v0, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v0, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lfme;->o()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v7, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v8, v2, Lone/me/chats/picker/AbstractPickerScreen;->b:Lkue;

    const/16 v15, 0x3a

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lkue;JZZLjava/util/List;ZILr55;)V

    invoke-static {v7, v6, v6}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfme;->T(Ljme;)V

    :cond_4
    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v6}, Loti;->l(Landroid/view/View;Lxlb;)V

    iget-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->y:Lms9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lms9;->l()V

    :cond_5
    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->y1()Ltaa;

    move-result-object v0

    const v1, 0x7f08064f

    invoke-virtual {v0, v1}, Ltaa;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object v1, v2, Lone/me/chats/forward/ForwardPickerScreen;->y:Lms9;

    if-eqz v1, :cond_7

    sget-object v3, Lms9;->p:[Lfq8;

    invoke-virtual {v1, v5}, Lms9;->i(Z)V

    :cond_7
    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->y1()Ltaa;

    move-result-object v1

    invoke-virtual {v1, v4}, Ltaa;->setLeftIcon(I)V

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->B:Lad8;

    invoke-static {v0, v1, v6}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    :goto_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lfqe;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lg1b;

    iget-object p0, p0, Lfqe;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget p1, v1, Lg1b;->d:I

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->d:Ljrc;

    check-cast p1, Ls37;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Z

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ls37;->h(Ljava/lang/CharSequence;Lg1b;Z)V

    goto/16 :goto_1

    :cond_0
    iget p1, v1, Lg1b;->d:I

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->y1()Ltaa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    if-lez p1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Landroid/transition/AutoTransition;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->d:Ljrc;

    check-cast p1, Ls37;

    invoke-virtual {p1}, Ls37;->f()V

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->z1()Lvtd;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->y1()Ltaa;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Landroid/transition/AutoTransition;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->z1()Lvtd;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Lnv0;

    invoke-virtual {p1}, Lnv0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltaa;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lfme;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfme;->o()Z

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Ls37;

    sget-object p1, Lzda;->a:Lzda;

    iget-object p0, p0, Ls37;->t:Lz06;

    invoke-virtual {p0, p1}, Lz06;->a(Lzda;)V

    goto :goto_1

    :cond_4
    sget p1, Lyq8;->a:I

    sget p1, Lyq8;->c:I

    invoke-static {p1}, Lyq8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lc47;

    invoke-virtual {p0}, Lc47;->j()V

    :cond_5
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfqe;->f:Ljava/lang/Object;

    check-cast v1, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lfqe;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Lae7;

    iget-object v2, v0, Lae7;->n:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v9, Lkzh;->a:Lkzh;

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lgd7;

    invoke-static {v1}, Lbe3;->x(Lcr4;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v10, Lgd7;->c:Lr49;

    iget-object v8, v8, Lr49;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v6

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu4f;

    iget-object v12, v12, Lu4f;->a:Lo49;

    invoke-virtual {v12}, Lo49;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-static {v8, v12}, Lqll;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move v11, v13

    :goto_2
    if-ne v11, v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, v10, Lgd7;->c:Lr49;

    invoke-virtual {v0, v8}, Lae7;->x(Lr49;)I

    move-result v14

    iget v8, v10, Lgd7;->h:I

    if-ne v8, v14, :cond_6

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    const/16 v18, 0xfbf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lgd7;->b(Lgd7;Lwnc;Lxhi;Landroid/net/Uri;IZILandroid/net/Uri;I)Lgd7;

    move-result-object v10

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lbe3;->x(Lcr4;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-object v9
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfqe;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr49;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lfqe;->f:Ljava/lang/Object;

    check-cast v1, Lae7;

    iget-object v2, v1, Lae7;->c:Llc7;

    iget-boolean v3, v2, Llc7;->b:Z

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v4, Lr49;->l:Lq49;

    sget-object v6, Lq49;->d:Lq49;

    if-ne v3, v6, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v0, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lu4f;

    iget-object v6, v6, Lu4f;->a:Lo49;

    iget-object v7, v4, Lr49;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Lo49;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v7, v6}, Lqll;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    check-cast v3, Lu4f;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lu4f;->a:Lo49;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v4}, Lrud;->b(Lr49;)Lo49;

    move-result-object v0

    :cond_4
    if-eqz v3, :cond_5

    iget-object v6, v3, Lu4f;->c:Lwnc;

    if-nez v6, :cond_6

    :cond_5
    iget-object v6, v1, Lae7;->w:Ls4f;

    invoke-virtual {v6, v0}, Ls4f;->e(Lo49;)Lwnc;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    iget-object v7, v6, Lwnc;->e:Landroid/net/Uri;

    move-object v8, v7

    goto :goto_1

    :cond_7
    move-object v8, v5

    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    const/4 v10, 0x0

    if-lt v7, v9, :cond_9

    :cond_8
    move v7, v10

    goto :goto_2

    :cond_9
    iget-object v7, v4, Lr49;->f:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    iget-object v9, v4, Lr49;->k:Landroid/net/Uri;

    invoke-static {v0, v6}, Lwnc;->b(Lo49;Lwnc;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v0, v6}, Lwnc;->a(Lo49;Lwnc;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v0, v0, Lo49;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v14, v7

    :goto_3
    move v13, v10

    goto :goto_4

    :cond_a
    move-object v14, v9

    goto :goto_3

    :cond_b
    move v13, v7

    move-object v14, v9

    :goto_4
    iget-boolean v0, v2, Llc7;->c:Z

    iget-object v7, v1, Lae7;->p:Lkd7;

    iget-object v7, v7, Lkd7;->g:Ldee;

    invoke-virtual {v1, v4}, Lae7;->x(Lr49;)I

    move-result v9

    if-eqz v3, :cond_c

    iget-object v5, v3, Lu4f;->b:Lxhi;

    :cond_c
    iget-boolean v1, v2, Llc7;->i:Z

    if-nez v1, :cond_e

    iget-boolean v1, v2, Llc7;->j:Z

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move v15, v10

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v10, 0x1

    goto :goto_5

    :goto_7
    new-instance v2, Lgd7;

    const/4 v10, 0x1

    iget-wide v11, v4, Lr49;->a:J

    move-object v3, v7

    move-object v7, v5

    move-object v5, v3

    move v3, v0

    invoke-direct/range {v2 .. v15}, Lgd7;-><init>(ZLr49;Ldee;Lwnc;Lxhi;Landroid/net/Uri;IZJILandroid/net/Uri;Z)V

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget v0, p0, Lfqe;->e:I

    iget-object v1, p0, Lfqe;->h:Ljava/lang/Object;

    iget-object v2, p0, Lfqe;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lfqe;

    iget-object p0, p0, Lfqe;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcp7;

    move-object v5, v2

    check-cast v5, Ljava/io/File;

    move-object v6, v1

    check-cast v6, Ljava/io/File;

    const/16 v8, 0x1d

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance v4, Lfqe;

    iget-object p0, p0, Lfqe;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lae7;

    move-object v6, v2

    check-cast v6, Lr49;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/16 v9, 0x1c

    invoke-direct/range {v4 .. v9}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_1
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lae7;

    const/16 p2, 0x1b

    invoke-direct {p0, v2, v1, v8, p2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x1a

    invoke-direct {p0, v8, v2, v1, p2}, Lfqe;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 p2, 0x19

    invoke-direct {p0, v2, v1, v8, p2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Lvtd;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 p2, 0x18

    invoke-direct {p0, v8, v2, v1, p2}, Lfqe;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p2

    new-instance v4, Lfqe;

    iget-object p0, p0, Lfqe;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ldy6;

    move-object v6, v2

    check-cast v6, Lcch;

    move-object v7, v1

    check-cast v7, Lcch;

    const/16 v9, 0x17

    invoke-direct/range {v4 .. v9}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Lcom/vk/push/core/filedatastore/FileDataSource;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0x16

    invoke-direct {p0, v2, v1, v8, p2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p2

    new-instance v4, Lfqe;

    iget-object p0, p0, Lfqe;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lj55;

    move-object v6, v2

    check-cast v6, Lf7g;

    move-object v7, v1

    check-cast v7, Lo39;

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v1, Ls5d;

    const/16 p2, 0x14

    invoke-direct {p0, v2, v1, v8, p2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Ltqb;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/16 p2, 0x13

    invoke-direct {p0, v2, v1, v8, p2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Lwe4;

    check-cast v1, Lks8;

    const/16 p2, 0x12

    invoke-direct {p0, v2, v1, v8, p2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Lone/me/contactadddialog/ContactAddBottomSheet;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x11

    invoke-direct {p0, v8, v2, v1, p2}, Lfqe;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Lp84;

    check-cast v1, Lks8;

    const/16 p2, 0x10

    invoke-direct {p0, v2, v1, v8, p2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Ly68;

    check-cast v1, Lq04;

    const/16 p2, 0xf

    invoke-direct {p0, v2, v1, v8, p2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Lr2j;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 p2, 0xe

    invoke-direct {p0, v2, v1, v8, p2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p2

    new-instance v4, Lfqe;

    iget-object p0, p0, Lfqe;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lvc3;

    move-object v6, v2

    check-cast v6, Landroid/graphics/RectF;

    move-object v7, v1

    check-cast v7, Landroid/graphics/Rect;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0, v2, v8, v1}, Lfqe;-><init>(Ljava/lang/String;Lgn4;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    move-object v8, p2

    new-instance v4, Lfqe;

    iget-object p0, p0, Lfqe;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Le6a;

    move-object v6, v2

    check-cast v6, Lo23;

    move-object v7, v1

    check-cast v7, Lks8;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance v4, Lfqe;

    iget-object p0, p0, Lfqe;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lat2;

    move-object v6, v2

    check-cast v6, Lbo2;

    move-object v7, v1

    check-cast v7, Lfr2;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Lat2;

    check-cast v1, Lks8;

    const/16 p2, 0x9

    invoke-direct {p0, v2, v1, v8, p2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Lf72;

    check-cast v1, Lks8;

    const/16 p2, 0x8

    invoke-direct {p0, v2, v1, v8, p2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 p2, 0x7

    invoke-direct {p0, v8, v2, v1, p2}, Lfqe;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 p2, 0x6

    invoke-direct {p0, v8, v2, v1, p2}, Lfqe;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    check-cast v1, Lkb1;

    const/4 p2, 0x5

    invoke-direct {p0, v2, v1, v8, p2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    move-object v8, p2

    new-instance v4, Lfqe;

    iget-object p0, p0, Lfqe;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lol0;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Lhei;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_19
    move-object v8, p2

    new-instance v4, Lfqe;

    iget-object p0, p0, Lfqe;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lf90;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_1a
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Lks8;

    check-cast v1, Llc;

    const/4 p2, 0x2

    invoke-direct {p0, v2, v1, v8, p2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Ltqb;

    check-cast v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v8, p2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v8, p2

    new-instance p0, Lfqe;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Lgqe;

    const/4 p2, 0x0

    invoke-direct {p0, v2, v1, v8, p2}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lfqe;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfqe;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Laea;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lr1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lg1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lco2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lt1g;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lv40;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lbo2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lvs1;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lkc;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lg1b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lfqe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfqe;

    invoke-virtual {p0, v1}, Lfqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lfqe;->e:I

    const/4 v2, -0x1

    const/16 v3, 0xb

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Lcp7;

    iget-object v0, v0, Lcp7;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1c;

    const-string v2, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0437\u0430\u043a\u043e\u043d\u0447\u0438\u043b\u0441\u044f"

    invoke-virtual {v0, v2}, La1c;->n(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u0424\u0430\u0439\u043b: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La1c;->b(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, La1c;->p()Lz0c;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lfqe;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lfqe;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lfqe;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lfqe;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lfqe;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lfqe;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lfqe;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lfqe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lfqe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Lg1b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget v0, v0, Lg1b;->d:I

    iget-object v2, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v2, Ltqb;

    iget-object v1, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    if-nez v0, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Ltqb;->setCount(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f110483

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, Ltqb;->setCount(Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lfqe;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, v1, Lfqe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v2, Lm4b;

    instance-of v2, v2, Lnq3;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->n:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd4;

    invoke-virtual {v0}, Lone/me/contactadddialog/ContactAddBottomSheet;->y1()J

    move-result-wide v6

    iget-object v2, v2, Lzd4;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh79;

    new-instance v4, Lye9;

    invoke-direct {v4}, Lye9;-><init>()V

    const-string v10, "user2Id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lye9;->b()Lye9;

    move-result-object v4

    const-string v6, "CONTACT_RENAME_BANNER"

    const-string v7, "save"

    invoke-static {v2, v6, v7, v4, v5}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v2, La1c;

    invoke-direct {v2, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lq1c;

    const v5, 0x7f0804db

    invoke-direct {v4, v5}, Lq1c;-><init>(I)V

    invoke-virtual {v2, v4}, La1c;->h(Lu1c;)V

    new-instance v4, Lxbh;

    const v5, 0x7f110ba3

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    invoke-virtual {v2, v4}, La1c;->m(Lcch;)V

    sget-object v4, La2c;->a:La2c;

    invoke-virtual {v2, v4}, La1c;->l(La2c;)V

    new-instance v4, Li1c;

    iget-object v5, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->p:Liv;

    sget-object v6, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lfq8;

    aget-object v6, v6, v8

    invoke-virtual {v5, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcui;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v9

    :goto_1
    invoke-direct {v4, v9, v9, v1, v3}, Li1c;-><init>(IIII)V

    invoke-virtual {v2, v4}, La1c;->c(Li1c;)V

    invoke-virtual {v2}, La1c;->p()Lz0c;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lz0c;->a:Lth5;

    iget-object v1, v1, Lth5;->e:Ljava/lang/Object;

    check-cast v1, Ls2h;

    if-eqz v1, :cond_4

    sget-object v2, Lco7;->e:Lco7;

    invoke-static {v1, v2}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_4
    invoke-virtual {v0, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r1(Z)V

    :cond_5
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt1g;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v2, Lr1g;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v0, Lp84;

    :try_start_0
    iget-object v0, v0, Lp84;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v9

    :goto_2
    if-ge v5, v4, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v7

    if-ge v3, v7, :cond_8

    move v3, v7

    :cond_8
    const-string v4, "*"

    add-int/lit8 v5, v3, -0x3

    invoke-static {v5, v4}, Lpug;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v3, v4}, Lhug;->g1(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_5
    iget-object v3, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v3, Lp84;

    iget-object v4, v3, Lp84;->f:Ljava/lang/String;

    instance-of v5, v0, Lrfe;

    if-eqz v5, :cond_9

    move-object v0, v4

    :cond_9
    check-cast v0, Ljava/lang/String;

    check-cast v2, Lr1g;

    iget-object v5, v2, Lr1g;->a:Lh99;

    instance-of v6, v5, Lb99;

    if-eqz v6, :cond_a

    check-cast v5, Lb99;

    iget-boolean v3, v5, Lb99;->d:Z

    if-nez v3, :cond_10

    iget-object v3, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les4;

    new-instance v4, Lk99;

    iget-object v5, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v5, Lp84;

    iget-object v5, v5, Lp84;->v:Ljava/lang/String;

    const-string v6, "\', Phone: \'"

    const-string v7, "\'"

    const-string v11, "Code: \'"

    invoke-static {v11, v5, v6, v0, v7}, Lnzg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lr1g;->a:Lh99;

    iget-object v5, v5, Ly56;->b:Ljava/lang/Throwable;

    invoke-direct {v4, v0, v5}, Lk99;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v10, v4}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_a
    instance-of v6, v5, Le99;

    if-eqz v6, :cond_b

    iget-object v3, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les4;

    new-instance v4, Lk99;

    invoke-direct {v4, v0}, Lk99;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v4}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    instance-of v6, v5, Ld99;

    const-string v7, ")"

    if-eqz v6, :cond_c

    iget-object v3, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les4;

    new-instance v4, Lk99;

    const-string v5, "ProfileSuspended ("

    invoke-static {v5, v0, v7}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v9}, Lk99;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v10, v4}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    instance-of v6, v5, Lc99;

    if-eqz v6, :cond_d

    iget-object v3, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les4;

    new-instance v4, Lk99;

    const-string v5, "ProfileBlocked ("

    invoke-static {v5, v0, v7}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v9}, Lk99;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v10, v4}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    instance-of v0, v5, Lg99;

    if-eqz v0, :cond_e

    iget-object v0, v3, Lp84;->p:Lp76;

    new-instance v3, Ly74;

    invoke-direct {v3, v4}, Ly74;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    instance-of v0, v5, Lz89;

    if-nez v0, :cond_10

    instance-of v0, v5, La99;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lp84;->p:Lp76;

    sget-object v3, Lx74;->b:Lx74;

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {}, Lkie;->p()V

    goto :goto_8

    :cond_10
    :goto_6
    iget-object v0, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v0, Lp84;

    iget-object v0, v0, Lp84;->u:Ll9g;

    iget-object v2, v2, Lr1g;->a:Lh99;

    instance-of v3, v2, Ld99;

    if-nez v3, :cond_12

    instance-of v2, v2, Lc99;

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    move v8, v9

    :cond_12
    :goto_7
    invoke-static {v8, v0, v10}, Lmq4;->C(ZLl9g;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v0, Lp84;

    iput-object v10, v0, Lp84;->v:Ljava/lang/String;

    sget-object v10, Lkzh;->a:Lkzh;

    :goto_8
    return-object v10

    :pswitch_d
    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lfqe;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lq04;

    iget-object v0, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v0, Ly68;

    iget-wide v11, v0, Ly68;->b:J

    :try_start_1
    iget-object v1, v5, Lq04;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln49;

    iget-wide v13, v0, Ly68;->c:J

    invoke-virtual {v1, v13, v14, v9}, Ln49;->a(JZ)Le6a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    nop

    instance-of v1, v0, Lrfe;

    if-eqz v1, :cond_14

    move-object v0, v10

    :cond_14
    check-cast v0, Le6a;

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    iget-object v0, v0, Le6a;->a:Ls8a;

    sget-object v1, Lm60;->b:Lm60;

    invoke-virtual {v0, v1}, Ls8a;->j(Lm60;)Ls60;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Ls60;->c:Lv50;

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    iget v0, v0, Lv50;->a:I

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    sget-object v1, Lp04;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    aget v2, v1, v0

    :goto_a
    if-eq v2, v8, :cond_19

    if-eq v2, v6, :cond_19

    if-eq v2, v7, :cond_19

    if-eq v2, v4, :cond_18

    const/4 v0, 0x5

    if-eq v2, v0, :cond_18

    goto :goto_b

    :cond_18
    new-instance v10, Ln04;

    invoke-direct {v10, v11, v12}, Ln04;-><init>(J)V

    goto :goto_b

    :cond_19
    new-instance v10, Lm04;

    invoke-direct {v10, v11, v12}, Lm04;-><init>(J)V

    :goto_b
    if-nez v10, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v5, v10}, Lq04;->a(Lo04;)V

    :cond_1b
    :goto_c
    return-object v3

    :pswitch_e
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v2, Lr2j;

    iget-object v3, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v3, Lv40;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lv40;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v5, v2, Lr2j;->d:Ljava/lang/Object;

    check-cast v5, Lus3;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lus3;->b:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lur3;

    invoke-interface {v6}, Lur3;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    if-eqz v10, :cond_1e

    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v8, :cond_1e

    iget-object v1, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3, v1}, Lr2j;->g(Ljava/lang/String;Lv40;Landroid/view/ViewGroup;)V

    :cond_1e
    :goto_e
    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Lvc3;

    sget-object v2, Lvc3;->y:[Lfq8;

    invoke-virtual {v0}, Lvc3;->u()Lkp6;

    move-result-object v0

    iget-object v2, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v2, Lvc3;

    iget-object v2, v2, Lvc3;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lvc3;

    iget-object v0, v1, Lfqe;->g:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/graphics/RectF;

    iget-object v0, v1, Lfqe;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/graphics/Rect;

    new-instance v11, Lyp7;

    const/16 v16, 0x0

    const/16 v17, 0x4

    invoke-direct/range {v11 .. v17}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v12, v10, v11, v7}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    sget-object v0, Lq79;->d:Lq79;

    iget-object v2, v1, Lfqe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_1f

    goto :goto_f

    :cond_1f
    sget-object v5, Lq79;->c:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "Collected event -> "

    invoke-static {v2, v7}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v7, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_f
    check-cast v2, Lqja;

    instance-of v3, v2, Lpja;

    if-eqz v3, :cond_28

    iget-object v3, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v3

    iget-object v4, v3, Lya3;->X:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwxi;

    iget-object v3, v3, Lya3;->F1:Lozd;

    invoke-virtual {v4, v3}, Lwxi;->b(Lf9g;)Z

    move-result v3

    iget-object v4, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    const-class v5, Lone/me/chatscreen/ChatScreen;

    if-eqz v3, :cond_21

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UpEvent.SetRepliedMessage: vpn connected, skip reply and show notification"

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v1, v0, Lya3;->X:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxi;

    iget-object v2, v0, Lya3;->F1:Lozd;

    invoke-virtual {v1, v2}, Lwxi;->b(Lf9g;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v0, v0, Lya3;->K1:Lp76;

    new-instance v1, Lp93;

    invoke-direct {v1, v8, v8}, Lp93;-><init>(ZZ)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_21
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v3

    invoke-virtual {v3}, Lofa;->C()Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Lpja;

    iget-wide v6, v2, Lpja;->a:J

    if-nez v3, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_25

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v6, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v7, "UpEvent.SetRepliedMessage: same repliedMessageId="

    const-string v8, ", request focus only"

    invoke-static {v3, v7, v8}, Lehc;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v4, v7, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_10
    iget-object v4, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lwn4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_25
    :goto_11
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v5, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-wide v6, v2, Lpja;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UpEvent.SetRepliedMessage, repliedMessageId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", event.messageId: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_12
    iget-object v0, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    iget-wide v1, v2, Lpja;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lofa;->J(Ljava/lang/Long;)V

    goto/16 :goto_14

    :cond_28
    instance-of v0, v2, Loja;

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v4

    check-cast v2, Loja;

    iget-wide v2, v2, Loja;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v6, v0

    goto :goto_13

    :cond_29
    move-object v6, v10

    :goto_13
    iget-object v0, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0}, Ltaa;->getCursorPosition()I

    move-result v0

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_2a
    move-object v7, v10

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lofa;->I(Lofa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_14

    :cond_2b
    instance-of v0, v2, Lmja;

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lm0c;

    move-result-object v1

    invoke-virtual {v1}, Lm0c;->getState()Lj0c;

    move-result-object v1

    sget-object v2, Lj0c;->c:Lj0c;

    if-eq v1, v2, :cond_2c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lm0c;

    move-result-object v1

    invoke-virtual {v1}, Lm0c;->getState()Lj0c;

    move-result-object v1

    sget-object v2, Lj0c;->d:Lj0c;

    if-ne v1, v2, :cond_2f

    :cond_2c
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lm0c;

    move-result-object v0

    invoke-virtual {v0}, Lm0c;->b()V

    goto :goto_14

    :cond_2d
    instance-of v0, v2, Lnja;

    if-eqz v0, :cond_30

    iget-object v0, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v10

    check-cast v2, Lnja;

    iget-object v8, v2, Lnja;->a:Ljava/lang/String;

    iget-object v12, v2, Lnja;->b:Laxa;

    iget-object v0, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->C()Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->z()Liea;

    move-result-object v11

    iget-object v0, v10, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfr2;

    if-nez v9, :cond_2e

    invoke-virtual {v10}, Lya3;->B()Lbxa;

    move-result-object v0

    sget-object v1, Lzwa;->b:Lzwa;

    invoke-virtual {v0, v1, v12}, Lbxa;->y(Lzwa;Laxa;)V

    goto :goto_14

    :cond_2e
    invoke-virtual {v10}, Lya3;->A()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v7, Lyp7;

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-direct/range {v7 .. v15}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object v1, v10, Lpui;->b:Lym4;

    invoke-static {v1, v0, v6, v7}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, v10, Lya3;->x1:Ln6g;

    sget-object v2, Lya3;->X1:[Lfq8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v10, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_2f
    :goto_14
    sget-object v10, Lkzh;->a:Lkzh;

    goto :goto_15

    :cond_30
    invoke-static {}, Lkie;->p()V

    :goto_15
    return-object v10

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Le6a;

    invoke-virtual {v0}, Le6a;->i()J

    move-result-wide v2

    iget-object v0, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v0, Lo23;

    iget-object v4, v0, Lo23;->g:Lbl3;

    iget-wide v11, v0, Lo23;->c:J

    invoke-virtual {v4, v11, v12}, Lbl3;->q(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys9;

    iget-object v4, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v4, Lo23;

    iget-object v5, v4, Lo23;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v8, Le6a;

    new-instance v11, Lc23;

    invoke-direct {v11, v4, v0, v8, v9}, Lc23;-><init>(Ljava/lang/Object;Lys9;Ljava/lang/Object;I)V

    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v4, Lo23;

    iget-object v4, v4, Lo23;->k:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_31

    goto :goto_16

    :cond_31
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v5, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_32

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "ChatMedia. Create loader with initialTime:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", saved markers:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v4, v0, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_16
    iget-object v0, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v0, Lo23;

    iget-object v4, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ldz2;

    iget-object v4, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v4, Lo23;

    iget-wide v12, v4, Lo23;->c:J

    iget-object v14, v4, Lo23;->d:Lvc5;

    iget-object v5, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v5, Le6a;

    iget-object v5, v5, Le6a;->a:Ls8a;

    iget-wide v8, v5, Lxp0;->a:J

    iget-object v4, v4, Lo23;->Y:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/util/Set;

    iget-object v4, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v4, Lo23;

    iget-object v5, v4, Lo23;->e:Lz13;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "MediaLoader#"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lo23;->q1:Lk01;

    const/16 v23, 0x40

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    move-wide v15, v8

    invoke-static/range {v11 .. v23}, Ldz2;->a(Ldz2;JLvc5;JJLjava/util/Set;Lzs9;Ljava/lang/String;Lk01;I)Lc20;

    move-result-object v2

    move-wide/from16 v3, v17

    iget-object v1, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v1, Lo23;

    iget-object v5, v2, Lc20;->L:Lozd;

    new-instance v7, Li03;

    invoke-direct {v7, v1, v10, v6}, Li03;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v6, Lgu6;

    const/4 v8, 0x3

    invoke-direct {v6, v5, v7, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v1}, Lo23;->A()Lx5h;

    move-result-object v5

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->a()Ltq4;

    move-result-object v5

    invoke-static {v6, v5}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v5

    iget-object v6, v1, Lpui;->b:Lym4;

    invoke-static {v5, v6}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v5, v1, Lo23;->g:Lbl3;

    iget-wide v6, v1, Lo23;->c:J

    invoke-virtual {v5, v6, v7}, Lbl3;->q(J)Lozd;

    move-result-object v5

    new-instance v6, Lwy;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Lwy;-><init>(Lys6;I)V

    new-instance v5, Lqd;

    const/16 v7, 0x10

    invoke-direct {v5, v6, v1, v7}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance v6, Ln23;

    invoke-direct {v6, v1, v10}, Ln23;-><init>(Lo23;Lgn4;)V

    new-instance v7, Lgu6;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v6, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v1}, Lo23;->A()Lx5h;

    move-result-object v5

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->a()Ltq4;

    move-result-object v5

    invoke-static {v7, v5}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v5

    iget-object v1, v1, Lpui;->b:Lym4;

    invoke-static {v5, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2, v3, v4}, Ll10;->m(J)V

    iput-object v2, v0, Lo23;->X:Lc20;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v2, Lat2;

    iget-object v3, v2, Lat2;->p:Lks8;

    iget-object v4, v2, Lat2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v1, Lbo2;

    iget-object v5, v1, Lbo2;->b:Lao2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_34

    if-ne v5, v8, :cond_33

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljob;

    iget-wide v10, v0, Lfr2;->a:J

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v12

    const/16 v17, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Ljob;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    goto :goto_17

    :cond_33
    invoke-static {}, Lkie;->p()V

    goto :goto_18

    :cond_34
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljob;

    iget-wide v10, v0, Lfr2;->a:J

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v12

    iget-object v15, v1, Lbo2;->c:Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Ljob;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    :goto_17
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Lat2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v10, Lkzh;->a:Lkzh;

    :goto_18
    return-object v10

    :pswitch_13
    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Lbo2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v3, Lat2;

    iget-object v4, v3, Lmn2;->c:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lzn2;

    if-eqz v11, :cond_3c

    iget-object v5, v3, Lmn2;->h:Ll9g;

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo2;

    if-eqz v5, :cond_35

    invoke-virtual {v5, v0}, Lbo2;->b(Ldo2;)Z

    move-result v5

    if-ne v5, v8, :cond_35

    move v12, v8

    goto :goto_19

    :cond_35
    move v12, v9

    :goto_19
    if-eqz v0, :cond_36

    iget-object v0, v0, Lbo2;->b:Lao2;

    goto :goto_1a

    :cond_36
    move-object v0, v10

    :goto_1a
    if-nez v0, :cond_37

    move v0, v2

    goto :goto_1b

    :cond_37
    sget-object v5, Lns2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_1b
    if-eq v0, v2, :cond_3a

    if-eq v0, v8, :cond_39

    if-ne v0, v6, :cond_38

    goto :goto_1c

    :cond_38
    invoke-static {}, Lkie;->p()V

    goto :goto_1e

    :cond_39
    :goto_1c
    move v13, v8

    goto :goto_1d

    :cond_3a
    move v13, v9

    :goto_1d
    iget-object v0, v3, Lat2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn2;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lzn2;->e:Lyn2;

    if-eqz v0, :cond_3b

    iget-object v10, v0, Lyn2;->b:Ljava/lang/String;

    :cond_3b
    invoke-virtual {v3, v10}, Lat2;->s(Ljava/lang/String;)Lyn2;

    move-result-object v15

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, Lzn2;->a(Lzn2;ZZZLyn2;I)Lzn2;

    move-result-object v10

    :cond_3c
    invoke-virtual {v4, v10}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, Lmn2;->d:Ll9g;

    iget-object v1, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn2;

    invoke-virtual {v1, v3}, Ltn2;->a(Lmn2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object v10, Lkzh;->a:Lkzh;

    :goto_1e
    return-object v10

    :pswitch_14
    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Lvs1;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v2, Lf72;

    sget-object v3, Lf72;->C:[Lfq8;

    invoke-virtual {v2}, Lf72;->b()Llz1;

    move-result-object v3

    invoke-interface {v3}, Llz1;->x()Lf9g;

    move-result-object v3

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv4;

    iget-boolean v3, v3, Lrv4;->i:Z

    if-eqz v3, :cond_3f

    iget-object v1, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->J0:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x56

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3e

    if-eqz v0, :cond_3d

    invoke-virtual {v2, v0, v8}, Lf72;->h(Lvs1;Z)V

    goto :goto_1f

    :cond_3d
    iget-object v0, v2, Lf72;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw32;

    iget v0, v0, Lw32;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_40

    invoke-virtual {v2, v10, v8}, Lf72;->h(Lvs1;Z)V

    goto :goto_1f

    :cond_3e
    if-eqz v0, :cond_40

    invoke-virtual {v2, v0, v8}, Lf72;->h(Lvs1;Z)V

    goto :goto_1f

    :cond_3f
    invoke-virtual {v2}, Lf72;->c()Lefc;

    move-result-object v0

    iget-object v0, v0, Lefc;->a:Lxs1;

    invoke-interface {v0}, Lxs1;->getId()Lvs1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf72;->i(Lvs1;)V

    :cond_40
    :goto_1f
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->y:Landroid/transition/AutoTransition;

    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Ltvd;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Ltvd;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41

    move v5, v9

    :cond_41
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu1;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Ltvd;

    move-result-object v3

    iget v5, v2, Lpu1;->a:I

    iget-object v2, v2, Lpu1;->b:Lxbh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lnvd;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lnvd;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v8, Ljxh;->g:Lrch;

    invoke-static {v7, v2, v8}, Ll97;->C(Landroid/view/View;Landroid/text/TextPaint;Lrch;)V

    invoke-virtual {v7, v9}, Lnvd;->setChecked(Z)V

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v7}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-static {v7, v2}, Ltvd;->a(Lnvd;Lc4c;)V

    iget-boolean v2, v7, Lnvd;->b:Z

    invoke-virtual {v3, v7, v2, v5}, Ltvd;->b(Lnvd;ZI)V

    new-instance v2, Luf6;

    invoke-direct {v2, v7, v3, v5, v6}, Luf6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_20

    :cond_42
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v1, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v3, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lks8;

    iget-object v4, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:Lfzd;

    if-nez v2, :cond_46

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lfq8;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lfq8;

    aget-object v5, v2, v9

    invoke-interface {v4, v1, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo5e;

    move-result-object v5

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwg1;

    invoke-static {v5, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_21

    :cond_43
    aget-object v2, v2, v9

    invoke-interface {v4, v1, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    :goto_21
    iget-object v2, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lhr8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Lhr8;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v5

    if-nez v5, :cond_44

    goto :goto_22

    :cond_44
    invoke-virtual {v5}, Lj5e;->l()I

    move-result v5

    if-le v5, v3, :cond_47

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, v2, Lhr8;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_45

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    :cond_45
    invoke-static {}, Lo41;->a()V

    goto :goto_23

    :cond_46
    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lfq8;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lfq8;

    aget-object v2, v2, v9

    invoke-interface {v4, v1, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    :cond_47
    :goto_22
    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Lkg1;

    invoke-virtual {v1, v0}, Lg09;->H(Ljava/util/List;)V

    sget-object v10, Lkzh;->a:Lkzh;

    :goto_23
    return-object v10

    :pswitch_17
    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lfq8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m1()Ldc1;

    move-result-object v2

    iget-object v2, v2, Ldc1;->n:Lys6;

    new-instance v3, Lm8;

    iget-object v1, v1, Lfqe;->h:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkb1;

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v4, 0x2

    const-class v6, Lkb1;

    const-string v7, "setVolumeMicrophone"

    const-string v8, "setVolumeMicrophone(F)V"

    invoke-direct/range {v3 .. v10}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Lol0;

    iget-object v2, v0, Lol0;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg5;

    invoke-virtual {v2}, Lxg5;->a()Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_24

    :cond_48
    iget-object v2, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v1, Lhei;

    iget-object v3, v1, Lhei;->a:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v0, v3, v1}, Lol0;->a(Lol0;[BLhei;)Lg2h;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_24

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load assets failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundDataLoader"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    return-object v10

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Lf90;

    iget-object v0, v0, Lf90;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm3;

    invoke-virtual {v0}, Lmm3;->a()I

    move-result v0

    iget-object v2, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "): "

    const-string v7, ". SpaceState: "

    const-string v9, "MediaItem("

    invoke-static {v9, v2, v5, v3, v7}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eq v0, v8, :cond_4b

    if-eq v0, v6, :cond_4a

    const/4 v8, 0x3

    if-eq v0, v8, :cond_49

    const-string v0, "null"

    goto :goto_25

    :cond_49
    const-string v0, "CRITICAL"

    goto :goto_25

    :cond_4a
    const-string v0, "DANGEROUS"

    goto :goto_25

    :cond_4b
    const-string v0, "NORMAL"

    :goto_25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v3, "68928"

    invoke-direct {v2, v4, v3, v0, v10}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v1, Lf90;

    iget-object v1, v1, Lf90;->f:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4c

    goto :goto_26

    :cond_4c
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v3, v4, v1, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_26
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Lkc;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf72;

    iget-wide v3, v0, Lkc;->c:J

    iget-object v0, v0, Lkc;->a:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lf72;->g(J)V

    iget-object v1, v1, Lfqe;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llc;

    iget-object v4, v2, Llc;->e:Ll9g;

    :cond_4e
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljc;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4f

    new-instance v5, Lxbh;

    const v6, 0x7f11029c

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    goto :goto_27

    :cond_4f
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ltbh;

    const v7, 0x7f0f0006

    invoke-direct {v6, v7, v5}, Ltbh;-><init>(II)V

    move-object v5, v6

    :goto_27
    iget-object v6, v2, Llc;->c:Lfc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfc;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljc;

    invoke-direct {v3, v5, v6}, Ljc;-><init>(Lcch;Ljava/util/List;)V

    invoke-virtual {v4, v1, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v0, Lg1b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget v2, v0, Lg1b;->d:I

    iget-object v4, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v4, Ltqb;

    if-nez v2, :cond_50

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    :cond_50
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Ltqb;->setCount(Ljava/lang/Integer;)V

    :goto_28
    iget-object v2, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lfq8;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v2

    iget-object v2, v2, Lxpc;->d:Ljrc;

    check-cast v2, Lqa;

    iget v0, v0, Lg1b;->d:I

    iget-object v4, v2, Lqa;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl3;

    iget-wide v5, v2, Lqa;->a:J

    invoke-virtual {v4, v5, v6}, Lbl3;->l(J)Lozd;

    move-result-object v4

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr2;

    if-nez v4, :cond_53

    const-class v0, Lqa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_51

    goto :goto_29

    :cond_51
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_52

    const-string v5, "checkSelectionCount: chat is null"

    invoke-virtual {v2, v4, v0, v5, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_29
    move-object v4, v10

    goto/16 :goto_2a

    :cond_53
    invoke-virtual {v4}, Lfr2;->e0()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {v2}, Lqa;->f()Lixc;

    move-result-object v5

    invoke-virtual {v5}, Lixc;->d()I

    move-result v5

    invoke-virtual {v2}, Lqa;->f()Lixc;

    move-result-object v6

    invoke-virtual {v6}, Lixc;->h()I

    move-result v6

    iget-object v4, v4, Lfr2;->b:Lcv2;

    invoke-virtual {v4}, Lcv2;->b()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v0, v4, :cond_52

    invoke-virtual {v2}, Lqa;->f()Lixc;

    move-result-object v0

    invoke-virtual {v0}, Lixc;->d()I

    move-result v0

    if-ne v4, v0, :cond_54

    invoke-virtual {v2}, Lqa;->f()Lixc;

    move-result-object v0

    invoke-virtual {v0}, Lixc;->d()I

    move-result v0

    invoke-virtual {v2}, Lqa;->f()Lixc;

    move-result-object v2

    invoke-virtual {v2}, Lixc;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lvbh;

    invoke-static {v2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v5, 0x7f0f0039

    invoke-direct {v4, v5, v0, v2}, Lvbh;-><init>(IILjava/util/List;)V

    goto :goto_2a

    :cond_54
    invoke-virtual {v2}, Lqa;->f()Lixc;

    move-result-object v0

    invoke-virtual {v0}, Lixc;->h()I

    move-result v0

    invoke-virtual {v2}, Lqa;->f()Lixc;

    move-result-object v2

    invoke-virtual {v2}, Lixc;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lvbh;

    invoke-static {v2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v5, 0x7f0f003a

    invoke-direct {v4, v5, v0, v2}, Lvbh;-><init>(IILjava/util/List;)V

    goto :goto_2a

    :cond_55
    invoke-virtual {v4}, Lfr2;->d0()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v2}, Lqa;->f()Lixc;

    move-result-object v4

    invoke-virtual {v4}, Lixc;->d()I

    move-result v4

    if-le v0, v4, :cond_52

    invoke-virtual {v2}, Lqa;->f()Lixc;

    move-result-object v0

    invoke-virtual {v0}, Lixc;->d()I

    move-result v0

    invoke-virtual {v2}, Lqa;->f()Lixc;

    move-result-object v2

    invoke-virtual {v2}, Lixc;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lvbh;

    invoke-static {v2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v5, 0x7f0f0038

    invoke-direct {v4, v5, v0, v2}, Lvbh;-><init>(IILjava/util/List;)V

    :goto_2a
    if-eqz v4, :cond_5a

    iget-object v0, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object v1, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:Lz0c;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lz0c;->a()V

    :cond_56
    new-instance v1, La1c;

    invoke-direct {v1, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v4}, La1c;->m(Lcch;)V

    new-instance v2, Lq1c;

    const v4, 0x7f08077e

    invoke-direct {v2, v4}, Lq1c;-><init>(I)V

    invoke-virtual {v1, v2}, La1c;->h(Lu1c;)V

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-static {v2}, Lcui;->g(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2b

    :cond_57
    move v2, v9

    :goto_2b
    new-instance v4, Li1c;

    iget-object v5, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lfzd;

    sget-object v6, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lfq8;

    const/16 v24, 0x3

    aget-object v7, v6, v24

    invoke-interface {v5, v0, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltqb;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-nez v2, :cond_59

    iget-object v2, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lfzd;

    aget-object v6, v6, v24

    invoke-interface {v2, v0, v6}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqb;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_58

    move-object v10, v2

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_58
    if-eqz v10, :cond_59

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2c

    :cond_59
    move v2, v9

    :goto_2c
    add-int/2addr v5, v2

    invoke-direct {v4, v9, v9, v5, v3}, Li1c;-><init>(IIII)V

    invoke-virtual {v1, v4}, La1c;->c(Li1c;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:Lz0c;

    :cond_5a
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    const-string v0, "story_"

    iget-object v2, v1, Lfqe;->f:Ljava/lang/Object;

    check-cast v2, Lcr4;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lfqe;->g:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lfqe;->h:Ljava/lang/Object;

    check-cast v1, Lgqe;

    :try_start_3
    new-instance v4, Llx0;

    invoke-direct {v4, v3}, Llx0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lgqe;->a:Lmue;

    invoke-interface {v1, v4, v0}, Lmue;->b(Lnue;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2d

    :catchall_2
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2d
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leqe;

    const-string v4, "failed to save image to downloads"

    invoke-direct {v3, v4, v1}, Leqe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v10, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    instance-of v1, v0, Lrfe;

    if-eqz v1, :cond_5c

    goto :goto_2e

    :cond_5c
    move-object v10, v0

    :goto_2e
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
