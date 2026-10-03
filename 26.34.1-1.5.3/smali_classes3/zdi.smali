.class public final Lzdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lht2;

.field public b:Ljava/lang/Long;

.field public c:I

.field public d:I

.field public final e:Lcff;

.field public final f:Lcff;

.field public final g:Ltwh;

.field public final h:Lcff;

.field public final i:Ltwh;

.field public final j:Lcff;


# direct methods
.method public constructor <init>(Lht2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdi;->a:Lht2;

    const/4 v0, -0x1

    iput v0, p0, Lzdi;->c:I

    iput v0, p0, Lzdi;->d:I

    iget-object v0, p1, Lht2;->e:Lcff;

    iput-object v0, p0, Lzdi;->e:Lcff;

    iget-object p1, p1, Lht2;->g:Lcff;

    iput-object p1, p0, Lzdi;->f:Lcff;

    sget-object p1, Lz3j;->a:Lz3j;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lzdi;->g:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p1}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lzdi;->h:Lcff;

    sget-object p1, Lwdi;->a:Lwdi;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lzdi;->i:Ltwh;

    new-instance v0, Lcff;

    invoke-direct {v0, p1}, Lcff;-><init>(Lvzb;)V

    iput-object v0, p0, Lzdi;->j:Lcff;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lzdi;->g:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb4j;

    sget-object v2, Lz3j;->a:Lz3j;

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lzdi;->b:Ljava/lang/Long;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lzdi;->a:Lht2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lht2;->g(Ljava/lang/Long;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    sget-object v0, Lydi;->a:[I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lvdi;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lvdi;-><init>(ZZZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lwdi;->a:Lwdi;

    :goto_0
    const/4 v0, 0x0

    iget-object p0, p0, Lzdi;->i:Ltwh;

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 14

    iput-object p1, p0, Lzdi;->b:Ljava/lang/Long;

    iget-object v0, p0, Lzdi;->a:Lht2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lht2;->g(Ljava/lang/Long;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lht2;->d()Ljava/util/ArrayList;

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

    check-cast v5, Lh4j;

    iget-wide v5, v5, Lh4j;->a:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    check-cast v4, Lh4j;

    if-eqz v4, :cond_5

    iget v0, v4, Lh4j;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-nez v0, :cond_2

    iget v3, v4, Lh4j;->c:I

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_2
    const/high16 v3, -0x1000000

    or-int/2addr v3, v0

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    const v0, 0x7f080814

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_3
    const/16 v0, 0xff

    if-ge v2, v0, :cond_4

    const v0, 0x7f080816

    goto :goto_3

    :cond_4
    const v0, 0x7f08080f

    goto :goto_3

    :goto_4
    iget-object v10, v4, Lh4j;->e:Ljava/lang/CharSequence;

    iget v7, v4, Lh4j;->c:I

    iget v8, v4, Lh4j;->d:I

    iget-object v6, v4, Lh4j;->b:Li3j;

    iget v11, v4, Lh4j;->f:I

    new-instance v5, Lt5j;

    const/16 v13, 0x40

    invoke-direct/range {v5 .. v13}, Lt5j;-><init>(Li3j;IIILjava/lang/CharSequence;III)V

    goto :goto_5

    :cond_5
    move-object v5, v1

    :cond_6
    :goto_5
    iget-object v0, p0, Lzdi;->g:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb4j;

    new-instance v3, La4j;

    if-eqz v5, :cond_7

    iget-object v4, v5, Lt5j;->e:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    move-object v4, v1

    :goto_6
    invoke-direct {v3, p1, v4, v5}, La4j;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lt5j;)V

    invoke-virtual {v0, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void
.end method
