.class public final Lz7f;
.super Ljaj;
.source "SourceFile"


# static fields
.field public static final g:Lz7f;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final e:Ltt8;

.field public final f:Ly7f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz7f;

    sget-object v1, Ltt8;->b:Lrt8;

    sget-object v1, Liof;->e:Liof;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz7f;-><init>(Ltt8;Ly7f;)V

    sput-object v0, Lz7f;->g:Lz7f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz7f;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltt8;Ly7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7f;->e:Ltt8;

    iput-object p2, p0, Lz7f;->f:Ly7f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz7f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz7f;

    iget-object v1, p0, Lz7f;->e:Ltt8;

    iget-object v3, p1, Lz7f;->e:Ltt8;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lz7f;->f:Ly7f;

    iget-object p1, p1, Lz7f;->f:Ly7f;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(ILgaj;Z)Lgaj;
    .locals 12

    invoke-virtual {p0, p1}, Lz7f;->s(I)Ly7f;

    move-result-object p0

    iget-wide v0, p0, Ly7f;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Ly7f;->c:J

    invoke-static {v0, v1}, Lz7k;->X(J)J

    move-result-wide v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Leb;->f:Leb;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move v5, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lgaj;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLeb;Z)V

    return-object v2
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lz7f;->o()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz7f;->e:Ltt8;

    iget-object p0, p0, Lz7f;->f:Ly7f;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final m(ILiaj;J)Liaj;
    .locals 22

    invoke-virtual/range {p0 .. p1}, Lz7f;->s(I)Ly7f;

    move-result-object v0

    iget-object v3, v0, Ly7f;->a:Looa;

    iget-wide v0, v0, Ly7f;->c:J

    invoke-static {v0, v1}, Lz7k;->X(J)J

    move-result-wide v16

    const-wide/16 v20, 0x0

    sget-object v2, Lz7f;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v19, p1

    move/from16 v18, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v21}, Liaj;->b(Ljava/lang/Object;Looa;Ljava/lang/Object;JJJZZLfoa;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lz7f;->e:Ltt8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object p0, p0, Lz7f;->f:Ly7f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final q(ILjava/util/List;)Lz7f;
    .locals 10

    new-instance v0, Lqt8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lht8;-><init>(I)V

    iget-object v1, p0, Lz7f;->e:Ltt8;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ltt8;->w(II)Ltt8;

    move-result-object v3

    invoke-virtual {v0, v3}, Lht8;->f(Ljava/lang/Iterable;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v4, Ly7f;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Looa;

    const-wide/16 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v9}, Ly7f;-><init>(Looa;JJ)V

    invoke-virtual {v0, v4}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Ltt8;->w(II)Ltt8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lht8;->f(Ljava/lang/Iterable;)V

    new-instance p1, Lz7f;

    invoke-virtual {v0}, Lqt8;->h()Liof;

    move-result-object p2

    iget-object p0, p0, Lz7f;->f:Ly7f;

    invoke-direct {p1, p2, p0}, Lz7f;-><init>(Ltt8;Ly7f;)V

    return-object p1
.end method

.method public final r(I)J
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lz7f;->e:Ltt8;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7f;

    iget-wide p0, p0, Ly7f;->b:J

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final s(I)Ly7f;
    .locals 2

    iget-object v0, p0, Lz7f;->e:Ltt8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lz7f;->f:Ly7f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7f;

    return-object p0
.end method
