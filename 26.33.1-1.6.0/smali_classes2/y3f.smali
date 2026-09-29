.class public final Ly3f;
.super Lt3j;
.source "SourceFile"


# static fields
.field public static final g:Ly3f;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final e:Lis8;

.field public final f:Lx3f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly3f;

    sget-object v1, Lis8;->b:Lgs8;

    sget-object v1, Lxjf;->e:Lxjf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly3f;-><init>(Lis8;Lx3f;)V

    sput-object v0, Ly3f;->g:Ly3f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly3f;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lis8;Lx3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3f;->e:Lis8;

    iput-object p2, p0, Ly3f;->f:Lx3f;

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
    instance-of v1, p1, Ly3f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly3f;

    iget-object v1, p0, Ly3f;->e:Lis8;

    iget-object v3, p1, Ly3f;->e:Lis8;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ly3f;->f:Lx3f;

    iget-object p1, p1, Ly3f;->f:Lx3f;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(ILq3j;Z)Lq3j;
    .locals 12

    invoke-virtual {p0, p1}, Ly3f;->r(I)Lx3f;

    move-result-object p0

    iget-wide v0, p0, Lx3f;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Lx3f;->c:J

    invoke-static {v0, v1}, Lh1k;->X(J)J

    move-result-wide v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcb;->f:Lcb;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move v5, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lq3j;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLcb;Z)V

    return-object v2
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Ly3f;->o()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly3f;->e:Lis8;

    iget-object p0, p0, Ly3f;->f:Lx3f;

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

.method public final m(ILs3j;J)Ls3j;
    .locals 22

    invoke-virtual/range {p0 .. p1}, Ly3f;->r(I)Lx3f;

    move-result-object v0

    iget-object v3, v0, Lx3f;->a:Llma;

    iget-wide v0, v0, Lx3f;->c:J

    invoke-static {v0, v1}, Lh1k;->X(J)J

    move-result-wide v16

    const-wide/16 v20, 0x0

    sget-object v2, Ly3f;->h:Ljava/lang/Object;

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

    invoke-virtual/range {v1 .. v21}, Ls3j;->b(Ljava/lang/Object;Llma;Ljava/lang/Object;JJJZZLcma;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Ly3f;->e:Lis8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object p0, p0, Ly3f;->f:Lx3f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final q(I)J
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Ly3f;->e:Lis8;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3f;

    iget-wide p0, p0, Lx3f;->b:J

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final r(I)Lx3f;
    .locals 2

    iget-object v0, p0, Ly3f;->e:Lis8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Ly3f;->f:Lx3f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3f;

    return-object p0
.end method
