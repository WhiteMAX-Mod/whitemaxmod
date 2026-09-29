.class public final Lp7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgs2;

.field public b:Ljava/lang/Long;

.field public c:I

.field public d:I

.field public final e:Lcbf;

.field public final f:Lcbf;

.field public final g:Lzrh;

.field public final h:Lcbf;

.field public final i:Lzrh;

.field public final j:Lcbf;


# direct methods
.method public constructor <init>(Lgs2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7i;->a:Lgs2;

    const/4 v0, -0x1

    iput v0, p0, Lp7i;->c:I

    iput v0, p0, Lp7i;->d:I

    iget-object v0, p1, Lgs2;->e:Lcbf;

    iput-object v0, p0, Lp7i;->e:Lcbf;

    iget-object p1, p1, Lgs2;->g:Lcbf;

    iput-object p1, p0, Lp7i;->f:Lcbf;

    sget-object p1, Lhxi;->a:Lhxi;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lp7i;->g:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lp7i;->h:Lcbf;

    sget-object p1, Lm7i;->a:Lm7i;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lp7i;->i:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lp7i;->j:Lcbf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lp7i;->g:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljxi;

    sget-object v2, Lhxi;->a:Lhxi;

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lp7i;->b:Ljava/lang/Long;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lp7i;->a:Lgs2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgs2;->g(Ljava/lang/Long;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    sget-object v0, Lo7i;->a:[I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ll7i;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Ll7i;-><init>(ZZZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lm7i;->a:Lm7i;

    :goto_0
    const/4 v0, 0x0

    iget-object p0, p0, Lp7i;->i:Lzrh;

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 14

    iput-object p1, p0, Lp7i;->b:Ljava/lang/Long;

    iget-object v0, p0, Lp7i;->a:Lgs2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgs2;->g(Ljava/lang/Long;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lgs2;->d()Ljava/util/ArrayList;

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

    check-cast v5, Lpxi;

    iget-wide v5, v5, Lpxi;->a:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    check-cast v4, Lpxi;

    if-eqz v4, :cond_5

    iget v0, v4, Lpxi;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-nez v0, :cond_2

    iget v3, v4, Lpxi;->c:I

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_2
    const/high16 v3, -0x1000000

    or-int/2addr v3, v0

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    const v0, 0x7f0807a0

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_3
    const/16 v0, 0xff

    if-ge v2, v0, :cond_4

    const v0, 0x7f0807a2

    goto :goto_3

    :cond_4
    const v0, 0x7f08079b

    goto :goto_3

    :goto_4
    iget-object v10, v4, Lpxi;->e:Ljava/lang/CharSequence;

    iget v7, v4, Lpxi;->c:I

    iget v8, v4, Lpxi;->d:I

    iget-object v6, v4, Lpxi;->b:Lrwi;

    iget v11, v4, Lpxi;->f:I

    new-instance v5, Lczi;

    const/16 v13, 0x40

    invoke-direct/range {v5 .. v13}, Lczi;-><init>(Lrwi;IIILjava/lang/CharSequence;III)V

    goto :goto_5

    :cond_5
    move-object v5, v1

    :cond_6
    :goto_5
    iget-object v0, p0, Lp7i;->g:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljxi;

    new-instance v3, Lixi;

    if-eqz v5, :cond_7

    iget-object v4, v5, Lczi;->e:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    move-object v4, v1

    :goto_6
    invoke-direct {v3, p1, v4, v5}, Lixi;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lczi;)V

    invoke-virtual {v0, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void
.end method
