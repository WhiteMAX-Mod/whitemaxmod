.class public final Lnsd;
.super Lzgh;
.source "SourceFile"


# static fields
.field public static final g:Lnsd;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final e:Lu38;

.field public final f:Lmsd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnsd;

    sget-object v1, Lu38;->b:Ls38;

    sget-object v1, Lc8e;->e:Lc8e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnsd;-><init>(Lu38;Lmsd;)V

    sput-object v0, Lnsd;->g:Lnsd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnsd;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu38;Lmsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsd;->e:Lu38;

    iput-object p2, p0, Lnsd;->f:Lmsd;

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
    instance-of v1, p1, Lnsd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnsd;

    iget-object v1, p0, Lnsd;->e:Lu38;

    iget-object v3, p1, Lnsd;->e:Lu38;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lnsd;->f:Lmsd;

    iget-object p1, p1, Lnsd;->f:Lmsd;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(ILwgh;Z)Lwgh;
    .locals 12

    invoke-virtual {p0, p1}, Lnsd;->r(I)Lmsd;

    move-result-object p0

    iget-wide v0, p0, Lmsd;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Lmsd;->c:J

    invoke-static {v0, v1}, Ljdi;->X(J)J

    move-result-wide v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw9;->f:Lw9;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move v5, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lwgh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLw9;Z)V

    return-object v2
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lnsd;->o()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnsd;->e:Lu38;

    iget-object p0, p0, Lnsd;->f:Lmsd;

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

.method public final m(ILygh;J)Lygh;
    .locals 22

    invoke-virtual/range {p0 .. p1}, Lnsd;->r(I)Lmsd;

    move-result-object v0

    iget-object v3, v0, Lmsd;->a:Ltr9;

    iget-wide v0, v0, Lmsd;->c:J

    invoke-static {v0, v1}, Ljdi;->X(J)J

    move-result-wide v16

    const-wide/16 v20, 0x0

    sget-object v2, Lnsd;->h:Ljava/lang/Object;

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

    invoke-virtual/range {v1 .. v21}, Lygh;->b(Ljava/lang/Object;Ltr9;Ljava/lang/Object;JJJZZLkr9;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lnsd;->e:Lu38;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object p0, p0, Lnsd;->f:Lmsd;

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

    iget-object p0, p0, Lnsd;->e:Lu38;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsd;

    iget-wide p0, p0, Lmsd;->b:J

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final r(I)Lmsd;
    .locals 2

    iget-object v0, p0, Lnsd;->e:Lu38;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lnsd;->f:Lmsd;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsd;

    return-object p0
.end method
