.class public abstract Lqs9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Los9;

.field public static final b:Lps9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Los9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqs9;->a:Los9;

    new-instance v0, Lps9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqs9;->b:Lps9;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2, p3}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Lgk9;

    if-eqz v0, :cond_0

    check-cast p0, Lgk9;

    invoke-interface {p0}, Lgk9;->w()Lgk9;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v0, Los9;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lode;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lf49;

    if-eqz v0, :cond_3

    check-cast p0, Lf49;

    check-cast p0, Lc4;

    iget-boolean p1, p0, Lc4;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc4;->a:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {p3, p1, p2, p0}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p3, p4, p2}, Lwnj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p3, p4, p2}, Los9;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v0, :cond_1

    move-object p0, p2

    :cond_1
    invoke-static {p1, p3, p4, p0}, Lwnj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public c(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/16 p0, 0xa

    invoke-static {p3, p1, p2, p0}, Los9;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
