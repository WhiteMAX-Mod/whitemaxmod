.class public abstract Lby4;
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

    sput-object v0, Lby4;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lby4;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpt4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Lpt4;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lpt4;->f:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt4;

    iget-object v1, v1, Lrt4;->c:Lqt4;

    iget-object p0, p0, Lpt4;->f:Ljava/util/List;

    new-instance v2, Lrt4;

    invoke-direct {v2, p1, v1, p2}, Lrt4;-><init>(Ljava/lang/String;Lqt4;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Lrt4;

    sget-object v1, Lqt4;->d:Lqt4;

    invoke-direct {p0, p1, v1, p2}, Lrt4;-><init>(Ljava/lang/String;Lqt4;Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lpt4;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lav4;Lvt4;JJJ)Lwt4;
    .locals 11

    iget-object p1, p0, Lav4;->s:Lj73;

    iget v0, p1, Lj73;->b:I

    and-int/lit16 v0, v0, 0x200

    sget-object v1, Lvt4;->a:Lvt4;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lvt4;->b:Lvt4;

    :goto_0
    iget-wide v2, p0, Lav4;->a:J

    cmp-long v4, v2, p6

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lav4;->e:Ljava/util/List;

    invoke-static {v0}, Lh0g;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lav4;->k:Ljava/lang/String;

    iget-object v5, p0, Lav4;->l:Ljava/lang/String;

    iget-wide v6, p0, Lav4;->f:J

    iget-object v8, p0, Lav4;->n:Lgba;

    const/4 v9, 0x0

    if-nez v8, :cond_2

    move-object v10, v9

    goto :goto_2

    :cond_2
    new-instance v10, Lst4;

    invoke-virtual {v8}, Lgba;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lst4;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v8, Lpt4;

    invoke-direct {v8}, Lpt4;-><init>()V

    iput-wide v2, v8, Lpt4;->a:J

    iput-object v0, v8, Lpt4;->f:Ljava/util/List;

    iput-object v4, v8, Lpt4;->n:Ljava/lang/String;

    iput-object v5, v8, Lpt4;->o:Ljava/lang/String;

    iput-object v1, v8, Lpt4;->k:Lvt4;

    iput-object v9, v8, Lpt4;->b:Ljava/lang/String;

    iput-object v9, v8, Lpt4;->c:Ljava/lang/String;

    iput-wide v6, v8, Lpt4;->e:J

    iput-wide p2, v8, Lpt4;->r:J

    move-wide v0, p4

    iput-wide v0, v8, Lpt4;->s:J

    iput-object v10, v8, Lpt4;->t:Lst4;

    iget-object v0, p0, Lav4;->o:[I

    iput-object v0, v8, Lpt4;->u:[I

    iget-object p0, p0, Lav4;->q:Ljava/util/List;

    iput-object p0, v8, Lpt4;->x:Ljava/util/List;

    iput-object p1, v8, Lpt4;->z:Lj73;

    invoke-virtual {v8}, Lpt4;->a()Lwt4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lby4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lby4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lby4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Lby4;->a(Ljava/lang/String;)Ljava/lang/String;

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
