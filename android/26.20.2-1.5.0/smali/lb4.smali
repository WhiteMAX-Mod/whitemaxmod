.class public abstract Llb4;
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

    sput-object v0, Llb4;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Llb4;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld74;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Ld74;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld74;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf74;

    iget-object v1, v1, Lf74;->c:Le74;

    iget-object p0, p0, Ld74;->f:Ljava/util/List;

    new-instance v2, Lf74;

    invoke-direct {v2, p1, v1, p2}, Lf74;-><init>(Ljava/lang/String;Le74;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Ld74;->f:Ljava/util/List;

    new-instance v1, Lf74;

    sget-object v2, Le74;->d:Le74;

    invoke-direct {v1, p1, v2, p2}, Lf74;-><init>(Ljava/lang/String;Le74;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Ld74;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lj84;Lk74;JJJ)Ll74;
    .locals 8

    iget-object v0, p0, Lj84;->t:Lap2;

    sget-object v1, Lk74;->a:Lk74;

    if-eqz v0, :cond_1

    iget p1, v0, Lap2;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lk74;->b:Lk74;

    :cond_1
    :goto_0
    iget-wide v2, p0, Lj84;->a:J

    cmp-long p6, v2, p6

    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lj84;->e:Ljava/util/List;

    invoke-static {p1}, Ln39;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p6, p0, Lj84;->l:Ljava/lang/String;

    iget-object p7, p0, Lj84;->m:Ljava/lang/String;

    iget-wide v4, p0, Lj84;->f:J

    iget-object v0, p0, Lj84;->o:Lns9;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    move-object v7, v6

    goto :goto_2

    :cond_3
    new-instance v7, Lg74;

    invoke-virtual {v0}, Lns9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lg74;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ld74;

    invoke-direct {v0}, Ld74;-><init>()V

    iput-wide v2, v0, Ld74;->a:J

    iput-object p1, v0, Ld74;->f:Ljava/util/List;

    iput-object p6, v0, Ld74;->o:Ljava/lang/String;

    iput-object p7, v0, Ld74;->p:Ljava/lang/String;

    iput-object v1, v0, Ld74;->k:Lk74;

    iput-object v6, v0, Ld74;->b:Ljava/lang/String;

    iput-object v6, v0, Ld74;->c:Ljava/lang/String;

    iput-wide v4, v0, Ld74;->e:J

    iput-wide p2, v0, Ld74;->s:J

    iput-wide p4, v0, Ld74;->t:J

    iput-object v7, v0, Ld74;->u:Lg74;

    iget-object p1, p0, Lj84;->p:[I

    iput-object p1, v0, Ld74;->v:[I

    iget-object p0, p0, Lj84;->r:Ljava/util/List;

    iput-object p0, v0, Ld74;->y:Ljava/util/List;

    invoke-virtual {v0}, Ld74;->a()Ll74;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Llb4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Llb4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Llb4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Llb4;->a(Ljava/lang/String;)Ljava/lang/String;

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
