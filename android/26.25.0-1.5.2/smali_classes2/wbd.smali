.class public final Lwbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbd;


# instance fields
.field public final a:J

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ll9g;

.field public final f:Lozd;

.field public g:Lrbd;


# direct methods
.method public constructor <init>(JLks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwbd;->a:J

    iput-object p3, p0, Lwbd;->b:Lks8;

    iput-object p5, p0, Lwbd;->c:Lks8;

    iput-object p4, p0, Lwbd;->d:Lks8;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lwbd;->e:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lwbd;->f:Lozd;

    new-instance p1, Lrbd;

    new-instance p2, Lpbd;

    new-instance p3, Lbch;

    const-string p4, ""

    invoke-direct {p3, p4}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3}, Lpbd;-><init>(Lbch;)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lrbd;-><init>(Lqbd;Z)V

    iput-object p1, p0, Lwbd;->g:Lrbd;

    return-void
.end method


# virtual methods
.method public final a(Ljbd;Lhbd;Ljava/lang/String;ZLx3a;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p6, Lubd;

    if-eqz p2, :cond_0

    move-object p2, p6

    check-cast p2, Lubd;

    iget p4, p2, Lubd;->g:I

    const/high16 v0, -0x80000000

    and-int v1, p4, v0

    if-eqz v1, :cond_0

    sub-int/2addr p4, v0

    iput p4, p2, Lubd;->g:I

    goto :goto_0

    :cond_0
    new-instance p2, Lubd;

    invoke-direct {p2, p0, p6}, Lubd;-><init>(Lwbd;Lin4;)V

    :goto_0
    iget-object p4, p2, Lubd;->e:Ljava/lang/Object;

    iget p6, p2, Lubd;->g:I

    sget-object v0, Lkzh;->a:Lkzh;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p6, :cond_3

    if-eq p6, v2, :cond_2

    if-ne p6, v1, :cond_1

    iget-object p5, p2, Lubd;->d:Lx3a;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x0

    iget-object p0, p0, Lwbd;->d:Lks8;

    sget-object p6, Ldr4;->a:Ldr4;

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqe;

    iput-object p5, p2, Lubd;->d:Lx3a;

    iput v1, p2, Lubd;->g:I

    invoke-static {p0, p3, p4, p2}, Llqe;->c(Llqe;Ljava/lang/String;ZLin4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, p6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    check-cast p4, Landroid/net/Uri;

    new-instance p0, Lmbd;

    invoke-direct {p0, p4}, Lmbd;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqe;

    iput-object v3, p2, Lubd;->d:Lx3a;

    iput v2, p2, Lubd;->g:I

    invoke-static {p0, p3, p4, p2}, Llqe;->c(Llqe;Ljava/lang/String;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_8

    :goto_2
    return-object p6

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final b(Z)Ljava/util/List;
    .locals 0

    sget-object p0, Ljbd;->d:Ljbd;

    sget-object p1, Ljbd;->e:Ljbd;

    filled-new-array {p0, p1}, [Ljbd;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lozd;
    .locals 0

    iget-object p0, p0, Lwbd;->f:Lozd;

    return-object p0
.end method

.method public final d()Lrbd;
    .locals 0

    iget-object p0, p0, Lwbd;->g:Lrbd;

    return-object p0
.end method

.method public final e(Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lvbd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvbd;

    iget v1, v0, Lvbd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvbd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvbd;

    invoke-direct {v0, p0, p1}, Lvbd;-><init>(Lwbd;Lin4;)V

    :goto_0
    iget-object p1, v0, Lvbd;->e:Ljava/lang/Object;

    iget v1, v0, Lvbd;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lvbd;->d:Lwbd;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lwbd;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    iget-wide v4, p0, Lwbd;->a:J

    invoke-virtual {p1, v4, v5}, Lbl3;->l(J)Lozd;

    move-result-object p1

    iput-object p0, v0, Lvbd;->d:Lwbd;

    iput v2, v0, Lvbd;->g:I

    invoke-static {p1, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lfr2;

    if-nez p1, :cond_4

    move-object v1, v3

    goto/16 :goto_4

    :cond_4
    new-instance v1, Lrbd;

    new-instance v4, Lpbd;

    invoke-virtual {p1}, Lfr2;->F()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbch;

    invoke-direct {v6, v5}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v6}, Lpbd;-><init>(Lbch;)V

    iget-object v5, v0, Lwbd;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxc;

    invoke-virtual {p1, v5}, Lfr2;->k0(Lgxc;)Z

    move-result v5

    xor-int/2addr v2, v5

    invoke-direct {v1, v4, v2}, Lrbd;-><init>(Lqbd;Z)V

    iput-object v1, v0, Lwbd;->g:Lrbd;

    sget-object v0, Las0;->a:Las0;

    sget-object v1, Las0;->e:Las0;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    new-instance v4, Lxge;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lxge;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    move-object v5, v4

    check-cast v5, Lvge;

    iget-object v5, v5, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las0;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_5

    sget-object v6, Lxr0;->b:Lxr0;

    invoke-virtual {p1, v5, v6}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v6, Lxr0;->a:Lxr0;

    invoke-virtual {p1, v5, v6}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    new-instance v1, Lhbd;

    invoke-virtual {p1}, Lfr2;->q()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v0}, Lhbd;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lrfe;

    invoke-direct {v1, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, v1, Lrfe;

    if-eqz p1, :cond_8

    move-object v1, v3

    :cond_8
    invoke-static {v1}, Ltt3;->G0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lwbd;->e:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
