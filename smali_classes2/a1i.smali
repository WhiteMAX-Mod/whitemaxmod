.class public final La1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1g;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1i;->b:Ljava/lang/Object;

    iput-object p2, p0, La1i;->c:Ljava/lang/Object;

    iput-object p3, p0, La1i;->d:Ljava/lang/Object;

    iput-object p4, p0, La1i;->a:Ljava/lang/Object;

    iput-object p5, p0, La1i;->o:Ljava/lang/Object;

    iput-object p6, p0, La1i;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnn;Loq6;Lmq6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La1i;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La1i;->c:Ljava/lang/Object;

    .line 5
    check-cast p3, Lrr6;

    iput-object p3, p0, La1i;->d:Ljava/lang/Object;

    .line 6
    const-class p1, La1i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, La1i;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Ly0i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ly0i;-><init>(La1i;I)V

    const/4 p2, 0x3

    .line 9
    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 10
    iput-object p1, p0, La1i;->o:Ljava/lang/Object;

    .line 11
    new-instance p1, Ly0i;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ly0i;-><init>(La1i;I)V

    .line 12
    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 13
    iput-object p1, p0, La1i;->X:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lf3;Lal7;Lmd9;Lalg;)Lmd9;
    .locals 10

    invoke-virtual {p0}, Lf3;->o0()Lflg;

    move-result-object v0

    invoke-virtual {p0}, Lf3;->k()I

    move-result v1

    invoke-virtual {v0}, Lflg;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lflg;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Lf3;->g()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lflg;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lflg;->f(ILalg;Z)Lalg;

    move-result-object v0

    invoke-virtual {p0}, Lf3;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Loah;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Lalg;->o:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lalg;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmd9;

    invoke-virtual {p0}, Lf3;->g()Z

    move-result v6

    invoke-virtual {p0}, Lf3;->s()I

    move-result v7

    invoke-virtual {p0}, Lf3;->m()I

    move-result v8

    invoke-static/range {v4 .. v9}, La1i;->h(Lmd9;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lf3;->g()Z

    move-result v6

    invoke-virtual {p0}, Lf3;->s()I

    move-result v7

    invoke-virtual {p0}, Lf3;->m()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, La1i;->h(Lmd9;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static h(Lmd9;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Ld79;->a:Ljava/lang/Object;

    iget v1, p0, Ld79;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Ld79;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Ld79;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly0g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly0g;

    iget v1, v0, Ly0g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly0g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly0g;

    invoke-direct {v0, p0, p1}, Ly0g;-><init>(La1i;Ll84;)V

    :goto_0
    iget-object p1, v0, Ly0g;->o:Ljava/lang/Object;

    iget v1, v0, Ly0g;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ly0g;->d:La1i;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, La1i;->X:Ljava/lang/Object;

    check-cast p1, Lx0g;

    iput-object p0, v0, Ly0g;->d:La1i;

    iput v2, v0, Ly0g;->Y:I

    invoke-interface {p1, v0}, Lx0g;->h(Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v1, Ldt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lv0g;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lv0g;-><init>(La1i;I)V

    invoke-static {v1, p1}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object p1

    new-instance v1, Lv0g;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lv0g;-><init>(La1i;I)V

    new-instance v0, Lgtg;

    invoke-direct {v0, p1, v1}, Lgtg;-><init>(Leoe;Loq6;)V

    new-instance p1, Latd;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Latd;-><init>(I)V

    invoke-static {v0, p1}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object p1

    invoke-static {p1}, Lpoe;->o(Leoe;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/LinkedHashSet;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lz0g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz0g;

    iget v1, v0, Lz0g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz0g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz0g;

    invoke-direct {v0, p0, p2}, Lz0g;-><init>(La1i;Ll84;)V

    :goto_0
    iget-object p2, v0, Lz0g;->X:Ljava/lang/Object;

    iget v1, v0, Lz0g;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lz0g;->o:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lz0g;->d:La1i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, La1i;->X:Ljava/lang/Object;

    check-cast p2, Lx0g;

    iput-object p0, v0, Lz0g;->d:La1i;

    iput-object p1, v0, Lz0g;->o:Ljava/util/LinkedHashSet;

    iput v2, v0, Lz0g;->Z:I

    invoke-interface {p2, v0}, Lx0g;->h(Ll84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v1, Ldt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lqfe;

    const/16 v2, 0xa

    invoke-direct {p2, p1, v2, v0}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p2}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object p1

    new-instance p2, Lv0g;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Lv0g;-><init>(La1i;I)V

    new-instance v0, Lgtg;

    invoke-direct {v0, p1, p2}, Lgtg;-><init>(Leoe;Loq6;)V

    invoke-static {v0}, Lpoe;->o(Leoe;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, La1g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La1g;

    iget v1, v0, La1g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La1g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, La1g;

    invoke-direct {v0, p0, p2}, La1g;-><init>(La1i;Ll84;)V

    :goto_0
    iget-object p2, v0, La1g;->X:Ljava/lang/Object;

    iget v1, v0, La1g;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, La1g;->o:Ljava/lang/String;

    iget-object v0, v0, La1g;->d:La1i;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, La1i;->X:Ljava/lang/Object;

    check-cast p2, Lx0g;

    iput-object p0, v0, La1g;->d:La1i;

    iput-object p1, v0, La1g;->o:Ljava/lang/String;

    iput v2, v0, La1g;->Z:I

    invoke-interface {p2, v0}, Lx0g;->h(Ll84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v1, Ldt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lv0g;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Lv0g;-><init>(La1i;I)V

    invoke-static {v1, p2}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object p2

    new-instance v1, Lw0g;

    invoke-direct {v1, v0, p1, v2}, Lw0g;-><init>(La1i;Ljava/lang/String;I)V

    invoke-static {p2, v1}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object p2

    new-instance v1, Lw0g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lw0g;-><init>(La1i;Ljava/lang/String;I)V

    new-instance v2, Lgtg;

    invoke-direct {v2, p2, v1}, Lgtg;-><init>(Leoe;Loq6;)V

    new-instance p2, Latd;

    const/16 v1, 0x1c

    invoke-direct {p2, v1}, Latd;-><init>(I)V

    invoke-static {v2, p2}, Lpoe;->k(Leoe;Loq6;)Lv36;

    move-result-object p2

    new-instance v1, Lw0g;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lw0g;-><init>(La1i;Ljava/lang/String;I)V

    new-instance p1, Lgtg;

    invoke-direct {p1, p2, v1}, Lgtg;-><init>(Leoe;Loq6;)V

    invoke-static {p1}, Lpoe;->o(Leoe;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lwo6;Lmd9;Lflg;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ld79;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lflg;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lwo6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lwo6;

    return-void

    :cond_1
    iget-object p3, p0, La1i;->d:Ljava/lang/Object;

    check-cast p3, Lel7;

    invoke-virtual {p3, p2}, Lel7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lflg;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lwo6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lwo6;

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lhp0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, La1i;->X:Ljava/lang/Object;

    iget-object v1, p0, La1i;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    sget v2, Ll5e;->q:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lu6j;->f(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object p3, v3

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance v4, Lcf9;

    invoke-direct {v4, p2, p3, v1}, Lcf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip0;

    invoke-virtual {p1, v4, v3}, Lip0;->a(Lcf9;Lhp0;)V

    return-void

    :cond_6
    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lip0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p2, v4, p1}, Lip0;->a(Lcf9;Lhp0;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Title must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lfa0;
    .locals 9

    iget-object v0, p0, La1i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, La1i;->c:Ljava/lang/Object;

    check-cast v1, Lukg;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, La1i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, La1i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, La1i;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lfa0;

    iget-object v0, p0, La1i;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, La1i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, La1i;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lukg;

    iget-object v0, p0, La1i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, La1i;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, La1i;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lfa0;-><init>(Ljava/lang/String;ILukg;III)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i(Lyx3;Ljava/lang/String;)Lu0g;
    .locals 10

    invoke-virtual {p1}, Lyx3;->m()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lyx3;->k()Lkz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkz3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, La1i;->c:Ljava/lang/Object;

    check-cast v0, Lryc;

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v1

    iget-object v5, p0, La1i;->d:Ljava/lang/Object;

    check-cast v5, Lpfc;

    iget-object v5, v5, Lpfc;->a:Ldj8;

    invoke-virtual {v5}, Lcfe;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgm0;->c:Lgm0;

    invoke-virtual {p1, v5, v6}, Lyx3;->u(Ljava/lang/String;Lgm0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, La1i;->a:Ljava/lang/Object;

    check-cast v5, Lufc;

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lufc;->a(J)Lrfc;

    move-result-object v7

    iget-object v5, p0, La1i;->o:Ljava/lang/Object;

    check-cast v5, Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrme;

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lrme;->a(J)I

    move-result v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lryc;->j(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrfc;I)Lu0g;

    move-result-object p1

    return-object p1
.end method

.method public j(Lflg;)V
    .locals 3

    new-instance v0, Lwo6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwo6;-><init>(I)V

    iget-object v1, p0, La1i;->c:Ljava/lang/Object;

    check-cast v1, Lal7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La1i;->o:Ljava/lang/Object;

    check-cast v1, Lmd9;

    invoke-virtual {p0, v0, v1, p1}, La1i;->d(Lwo6;Lmd9;Lflg;)V

    iget-object v1, p0, La1i;->X:Ljava/lang/Object;

    check-cast v1, Lmd9;

    iget-object v2, p0, La1i;->o:Ljava/lang/Object;

    check-cast v2, Lmd9;

    invoke-static {v1, v2}, Lmcj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La1i;->X:Ljava/lang/Object;

    check-cast v1, Lmd9;

    invoke-virtual {p0, v0, v1, p1}, La1i;->d(Lwo6;Lmd9;Lflg;)V

    :cond_0
    iget-object v1, p0, La1i;->a:Ljava/lang/Object;

    check-cast v1, Lmd9;

    iget-object v2, p0, La1i;->o:Ljava/lang/Object;

    check-cast v2, Lmd9;

    invoke-static {v1, v2}, Lmcj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, La1i;->a:Ljava/lang/Object;

    check-cast v1, Lmd9;

    iget-object v2, p0, La1i;->X:Ljava/lang/Object;

    check-cast v2, Lmd9;

    invoke-static {v1, v2}, Lmcj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, La1i;->a:Ljava/lang/Object;

    check-cast v1, Lmd9;

    invoke-virtual {p0, v0, v1, p1}, La1i;->d(Lwo6;Lmd9;Lflg;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La1i;->c:Ljava/lang/Object;

    check-cast v2, Lal7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, La1i;->c:Ljava/lang/Object;

    check-cast v2, Lal7;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd9;

    invoke-virtual {p0, v0, v2, p1}, La1i;->d(Lwo6;Lmd9;Lflg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, La1i;->c:Ljava/lang/Object;

    check-cast v1, Lal7;

    iget-object v2, p0, La1i;->a:Ljava/lang/Object;

    check-cast v2, Lmd9;

    invoke-virtual {v1, v2}, Lal7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, La1i;->a:Ljava/lang/Object;

    check-cast v1, Lmd9;

    invoke-virtual {p0, v0, v1, p1}, La1i;->d(Lwo6;Lmd9;Lflg;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lwo6;->w()Lel7;

    move-result-object p1

    iput-object p1, p0, La1i;->d:Ljava/lang/Object;

    return-void
.end method
