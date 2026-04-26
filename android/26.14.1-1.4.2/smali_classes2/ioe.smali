.class public final Lioe;
.super Liji;
.source "SourceFile"


# static fields
.field public static final g:Lioe;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final e:Lmd8;

.field public final f:Lhoe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lioe;

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lioe;-><init>(Lmd8;Lhoe;)V

    sput-object v0, Lioe;->g:Lioe;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lioe;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd8;Lhoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioe;->e:Lmd8;

    iput-object p2, p0, Lioe;->f:Lhoe;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lioe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lioe;

    iget-object v1, p0, Lioe;->e:Lmd8;

    iget-object v3, p1, Lioe;->e:Lmd8;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lioe;->f:Lhoe;

    iget-object p1, p1, Lioe;->f:Lhoe;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(ILdji;Z)Ldji;
    .locals 12

    invoke-virtual {p0, p1}, Lioe;->r(I)Lhoe;

    move-result-object p3

    iget-wide v0, p3, Lhoe;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p3, Lhoe;->c:J

    invoke-static {v0, v1}, Lqbj;->U(J)J

    move-result-wide v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lva;->f:Lva;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move v5, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Ldji;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLva;Z)V

    return-object v2
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lioe;->o()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lioe;->e:Lmd8;

    iget-object v1, p0, Lioe;->f:Lhoe;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final m(ILgji;J)Lgji;
    .locals 22

    invoke-virtual/range {p0 .. p1}, Lioe;->r(I)Lhoe;

    move-result-object v0

    iget-object v3, v0, Lhoe;->a:Ly5a;

    iget-wide v0, v0, Lhoe;->c:J

    invoke-static {v0, v1}, Lqbj;->U(J)J

    move-result-wide v16

    const-wide/16 v20, 0x0

    sget-object v2, Lioe;->h:Ljava/lang/Object;

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

    invoke-virtual/range {v1 .. v21}, Lgji;->b(Ljava/lang/Object;Ly5a;Ljava/lang/Object;JJJZZLm5a;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lioe;->e:Lmd8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lioe;->f:Lhoe;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final q(I)J
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lioe;->e:Lmd8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    iget-wide v0, p1, Lhoe;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r(I)Lhoe;
    .locals 2

    iget-object v0, p0, Lioe;->e:Lmd8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lioe;->f:Lhoe;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    return-object p1
.end method
