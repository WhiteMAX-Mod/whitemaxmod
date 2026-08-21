.class public final Loyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk2;

.field public b:Ljava/lang/Long;

.field public c:I

.field public d:I

.field public final e:Lr8e;

.field public final f:Lr8e;

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Lmjg;

.field public final j:Lr8e;


# direct methods
.method public constructor <init>(Lxk2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyg;->a:Lxk2;

    const/4 v0, -0x1

    iput v0, p0, Loyg;->c:I

    iput v0, p0, Loyg;->d:I

    iget-object v0, p1, Lxk2;->e:Lr8e;

    iput-object v0, p0, Loyg;->e:Lr8e;

    iget-object p1, p1, Lxk2;->g:Lr8e;

    iput-object p1, p0, Loyg;->f:Lr8e;

    sget-object p1, Lmmh;->a:Lmmh;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Loyg;->g:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Loyg;->h:Lr8e;

    sget-object p1, Llyg;->a:Llyg;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Loyg;->i:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Loyg;->j:Lr8e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Loyg;->g:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lomh;

    sget-object v2, Lmmh;->a:Lmmh;

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Loyg;->b:Ljava/lang/Long;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Loyg;->a:Lxk2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxk2;->f(Ljava/lang/Long;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    sget-object v0, Lnyg;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lkyg;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lkyg;-><init>(ZZZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Llyg;->a:Llyg;

    :goto_0
    iget-object p0, p0, Loyg;->i:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 14

    iput-object p1, p0, Loyg;->b:Ljava/lang/Long;

    iget-object v0, p0, Loyg;->a:Lxk2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxk2;->f(Ljava/lang/Long;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lxk2;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lumh;

    iget-wide v5, v5, Lumh;->a:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    check-cast v4, Lumh;

    if-eqz v4, :cond_5

    iget v0, v4, Lumh;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-nez v0, :cond_2

    iget v3, v4, Lumh;->c:I

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_2
    const/high16 v3, -0x1000000

    or-int/2addr v3, v0

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    const v0, 0x7f080731

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_3
    const/16 v0, 0xff

    if-ge v2, v0, :cond_4

    const v0, 0x7f080733

    goto :goto_3

    :cond_4
    const v0, 0x7f08072c

    goto :goto_3

    :goto_4
    iget-object v10, v4, Lumh;->e:Ljava/lang/CharSequence;

    iget v7, v4, Lumh;->c:I

    iget v8, v4, Lumh;->d:I

    iget-object v6, v4, Lumh;->b:Lulh;

    iget v11, v4, Lumh;->f:I

    new-instance v5, Lhoh;

    const/16 v13, 0x40

    invoke-direct/range {v5 .. v13}, Lhoh;-><init>(Lulh;IIILjava/lang/CharSequence;III)V

    goto :goto_5

    :cond_5
    move-object v5, v1

    :cond_6
    :goto_5
    iget-object v0, p0, Loyg;->g:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lomh;

    new-instance v3, Lnmh;

    if-eqz v5, :cond_7

    iget-object v4, v5, Lhoh;->e:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    move-object v4, v1

    :goto_6
    invoke-direct {v3, p1, v4, v5}, Lnmh;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lhoh;)V

    invoke-virtual {v0, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void
.end method
