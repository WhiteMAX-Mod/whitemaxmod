.class public abstract Lmw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmw4;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lmw4;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbs4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Lbs4;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lbs4;->f:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds4;

    iget-object v1, v1, Lds4;->c:Lcs4;

    iget-object p0, p0, Lbs4;->f:Ljava/util/List;

    new-instance v2, Lds4;

    invoke-direct {v2, p1, v1, p2}, Lds4;-><init>(Ljava/lang/String;Lcs4;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Lds4;

    sget-object v1, Lcs4;->d:Lcs4;

    invoke-direct {p0, p1, v1, p2}, Lds4;-><init>(Ljava/lang/String;Lcs4;Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lbs4;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lmt4;Lhs4;JJJ)Lis4;
    .locals 11

    iget-object p1, p0, Lmt4;->s:Ly53;

    iget v0, p1, Ly53;->b:I

    and-int/lit16 v0, v0, 0x200

    sget-object v1, Lhs4;->a:Lhs4;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lhs4;->b:Lhs4;

    :goto_0
    iget-wide v2, p0, Lmt4;->a:J

    cmp-long v4, v2, p6

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lmt4;->e:Ljava/util/List;

    invoke-static {v0}, Lxvf;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lmt4;->k:Ljava/lang/String;

    iget-object v5, p0, Lmt4;->l:Ljava/lang/String;

    iget-wide v6, p0, Lmt4;->f:J

    iget-object v8, p0, Lmt4;->n:Ll9a;

    const/4 v9, 0x0

    if-nez v8, :cond_2

    move-object v10, v9

    goto :goto_2

    :cond_2
    new-instance v10, Les4;

    invoke-virtual {v8}, Ll9a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Les4;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v8, Lbs4;

    invoke-direct {v8}, Lbs4;-><init>()V

    iput-wide v2, v8, Lbs4;->a:J

    iput-object v0, v8, Lbs4;->f:Ljava/util/List;

    iput-object v4, v8, Lbs4;->n:Ljava/lang/String;

    iput-object v5, v8, Lbs4;->o:Ljava/lang/String;

    iput-object v1, v8, Lbs4;->k:Lhs4;

    iput-object v9, v8, Lbs4;->b:Ljava/lang/String;

    iput-object v9, v8, Lbs4;->c:Ljava/lang/String;

    iput-wide v6, v8, Lbs4;->e:J

    iput-wide p2, v8, Lbs4;->r:J

    move-wide v0, p4

    iput-wide v0, v8, Lbs4;->s:J

    iput-object v10, v8, Lbs4;->t:Les4;

    iget-object v0, p0, Lmt4;->o:[I

    iput-object v0, v8, Lbs4;->u:[I

    iget-object p0, p0, Lmt4;->q:Ljava/util/List;

    iput-object p0, v8, Lbs4;->x:Ljava/util/List;

    iput-object p1, v8, Lbs4;->z:Ly53;

    invoke-virtual {v8}, Lbs4;->a()Lis4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lmw4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lmw4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lmw4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Lmw4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
