.class public final synthetic Ljlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr20;
.implements Lmfh;
.implements Loq4;
.implements Lco6;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    iput-object p1, p0, Ljlk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljlk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lprl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljlk;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljlk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ljlk;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpok;

    iget-object p0, p0, Ljlk;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lteh;

    move-object v6, p1

    check-cast v6, Lkd2;

    iget-object v4, v6, Lkd2;->a:Ljava/util/ArrayList;

    iget-object p0, v3, Lpok;->b:Lvm8;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    iget-object v1, v0, Lqc2;->b:Lxm1;

    invoke-static {v1}, Lglm;->a(Lxm1;)Lffd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqc2;->a:Lrc2;

    iget-object v0, v0, Lrc2;->b:Lmz1;

    invoke-virtual {p0, v1, v0}, Lvm8;->i(Lffd;Lmz1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc2;

    iget-object v1, v1, Lqc2;->a:Lrc2;

    iget-object v1, v1, Lrc2;->b:Lmz1;

    invoke-virtual {p0, v1}, Lvm8;->m(Lmz1;)Lffd;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Lpok;->c:Liwm;

    new-instance v1, Ljga;

    const/4 v2, 0x3

    const/4 v8, 0x0

    move-object v7, v5

    invoke-direct/range {v1 .. v8}, Ljga;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, Lfga;

    const/16 v2, 0x1a

    invoke-direct {v0, v5, v2}, Lfga;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lb45;

    invoke-virtual {p0, p1, v1, v0}, Lb45;->q(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {v3, v4}, Lpok;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Look;

    iget-boolean v0, v6, Lkd2;->b:Z

    invoke-direct {p1, p0, v0}, Look;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {v5, p1}, Lteh;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lmt9;
    .locals 4

    iget-object v0, p0, Ljlk;->a:Ljava/lang/Object;

    check-cast v0, Lfb;

    iget-object p0, p0, Ljlk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lfb;->d:Ljava/lang/Object;

    check-cast p1, Lf0h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs2;

    iget-object v1, v1, Lqs2;->b:Lb8d;

    sget-object v2, Lqs2;->g:Lck0;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs2;

    iget-object p0, p0, Lqs2;->b:Lb8d;

    sget-object v2, Lqs2;->f:Lck0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lf0h;->b:Ljava/lang/Object;

    check-cast p1, Ldei;

    iget-object p1, p1, Ldei;->z:Lzze;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzze;->b:Ljava/lang/Object;

    check-cast p1, Lqli;

    invoke-interface {p1, v1, p0}, Lqli;->r(II)Lmt9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lmr8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmr8;-><init>(Ljava/lang/Object;B)V

    return-object p1
.end method

.method public b(Ldo6;)[B
    .locals 2

    iget-object v0, p0, Ljlk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ljlk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Ldo6;->a:Leb1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Leb1;->f(ILjava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Leb1;->f(ILjava/lang/String;)I

    :cond_0
    iget-object p0, p1, Leb1;->b:Ldb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public i(Lteh;)V
    .locals 5

    iget-object v0, p0, Ljlk;->a:Ljava/lang/Object;

    check-cast v0, Lpok;

    iget-object p0, p0, Ljlk;->b:Ljava/lang/Object;

    check-cast p0, Ln45;

    iget-object v0, v0, Lpok;->c:Liwm;

    iget-object v1, p0, Ln45;->a:Lffd;

    new-instance v2, Lf0h;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Lf0h;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lv4k;

    const/16 v4, 0xb

    invoke-direct {v3, p1, p0, v4}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lb45;

    invoke-virtual {p0, v1, v2, v3}, Lb45;->s(Lffd;Loq4;Lv4k;)V

    return-void
.end method
