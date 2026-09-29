.class public final Lmi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lmi4;->a:B

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lmi4;->f:Ljava/lang/Object;

    .line 124
    iput-object v0, p0, Lmi4;->g:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 125
    iput v1, p0, Lmi4;->b:I

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmi4;->c:Ljava/lang/Object;

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ILnv0;Ly53;Ly53;[I[I[I[I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lmi4;->a:B

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lmi4;->b:I

    .line 130
    iput-object p2, p0, Lmi4;->e:Ljava/lang/Object;

    .line 131
    iput-object p3, p0, Lmi4;->f:Ljava/lang/Object;

    .line 132
    iput-object p4, p0, Lmi4;->c:Ljava/lang/Object;

    .line 133
    iput-object p5, p0, Lmi4;->d:Ljava/lang/Object;

    .line 134
    iput-object p6, p0, Lmi4;->g:Ljava/lang/Object;

    .line 135
    iput-object p7, p0, Lmi4;->h:Ljava/lang/Object;

    .line 136
    iput-object p8, p0, Lmi4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfg2;Lvj9;Lvj9;Lvj9;Lix3;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lmi4;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lmi4;->e:Ljava/lang/Object;

    .line 115
    iput-object p5, p0, Lmi4;->f:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Lmi4;->c:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, Lmi4;->d:Ljava/lang/Object;

    .line 118
    iput-object p4, p0, Lmi4;->g:Ljava/lang/Object;

    .line 119
    new-instance p1, Lgxb;

    invoke-direct {p1}, Lgxb;-><init>()V

    iput-object p1, p0, Lmi4;->h:Ljava/lang/Object;

    const/16 p1, 0xf1

    .line 120
    iput p1, p0, Lmi4;->b:I

    .line 121
    sget-object p1, Lol6;->a:Lol6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lmi4;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lki4;Lji4;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lmi4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmi4;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lmi4;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmi4;->d:Ljava/lang/Object;

    new-instance v0, Lli4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmi4;->h:Ljava/lang/Object;

    iput-object p1, p0, Lmi4;->e:Ljava/lang/Object;

    iget-boolean p1, p2, Lji4;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Log;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Log;-><init>(B)V

    iput-object p1, p0, Lmi4;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ld89;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Ld89;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lmi4;->f:Ljava/lang/Object;

    :goto_0
    iget p1, p2, Lji4;->b:I

    iput p1, p0, Lmi4;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Lyae;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lyae;-><init>(B)V

    iput-object p1, p0, Lmi4;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    new-instance p1, Lgnh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lgnh;->a:J

    iput-object p1, p0, Lmi4;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    new-instance p1, Lwqf;

    invoke-direct {p1, p2}, Lwqf;-><init>(B)V

    iput-object p1, p0, Lmi4;->i:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    const-string p0, "unknown stable id mode"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(ILjhf;)Z
    .locals 5

    iget-object v0, p0, Lmi4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-ltz p1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_7

    iget v2, p0, Lmi4;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget-boolean v2, p2, Ljhf;->b:Z

    const-string v4, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v4, v2}, Lky9;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p2, Ljhf;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "ConcatAdapter"

    const-string v4, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lmi4;->i(Ljhf;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0c;

    :goto_1
    if-eqz v2, :cond_3

    return v1

    :cond_3
    new-instance v1, Lo0c;

    iget-object v2, p0, Lmi4;->f:Ljava/lang/Object;

    check-cast v2, Lmkk;

    iget-object v4, p0, Lmi4;->i:Ljava/lang/Object;

    check-cast v4, Linh;

    invoke-interface {v4}, Linh;->d()Lhnh;

    move-result-object v4

    invoke-direct {v1, p2, p0, v2, v4}, Lo0c;-><init>(Ljhf;Lmi4;Lmkk;Lhnh;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lmi4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljhf;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_5
    iget p1, v1, Lo0c;->e:I

    if-lez p1, :cond_6

    iget-object p1, p0, Lmi4;->e:Ljava/lang/Object;

    check-cast p1, Lki4;

    invoke-virtual {p0, v1}, Lmi4;->d(Lo0c;)I

    move-result p2

    iget v0, v1, Lo0c;->e:I

    invoke-virtual {p1, p2, v0}, Ljhf;->s(II)V

    :cond_6
    invoke-virtual {p0}, Lmi4;->c()V

    return v3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p2, ". Given:"

    const-string v0, "Index must be between 0 and "

    invoke-static {v0, p0, p2, p1}, Lor7;->n(Ljava/lang/String;ILjava/lang/Object;I)V

    return v1
.end method

.method public b()Lnk8;
    .locals 12

    iget-object v0, p0, Lmi4;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    iget-object v1, p0, Lmi4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v3, v3, v4}, Lw6c;->k(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lmi4;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3, v3, v4}, Lw6c;->k(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmi4;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    move v7, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {p0}, Lmi4;->e()I

    move-result v6

    iget-object v8, p0, Lmi4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v3, v3, v7}, Lw6c;->k(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lmi4;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    const/4 v11, 0x3

    invoke-static {v10, v3, v3, v11}, Lw6c;->k(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v0

    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v9, v0

    :cond_3
    iget-object v8, p0, Lmi4;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-static {v8, v3, v3, v7}, Lw6c;->k(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v8, v0

    invoke-virtual {p0}, Lmi4;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v3, v1

    new-instance v1, Lnk8;

    move-object v7, v9

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lnk8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "host == null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "scheme == null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lmi4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0c;

    iget-object v2, v1, Lo0c;->c:Ljhf;

    iget v2, v2, Ljhf;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget v1, v1, Lo0c;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    iget-object p0, p0, Lmi4;->e:Ljava/lang/Object;

    check-cast p0, Lki4;

    iget v0, p0, Ljhf;->c:I

    if-eq v3, v0, :cond_3

    iput v3, p0, Ljhf;->c:I

    iget-object p0, p0, Ljhf;->a:Lkhf;

    invoke-virtual {p0}, Lkhf;->g()V

    :cond_3
    return-void
.end method

.method public d(Lo0c;)I
    .locals 2

    iget-object p0, p0, Lmi4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0c;

    if-eq v1, p1, :cond_0

    iget v1, v1, Lo0c;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lmi4;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lmi4;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    goto :goto_0

    :cond_1
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x1bb

    :cond_2
    :goto_0
    return v1
.end method

.method public f(I)Lli4;
    .locals 4

    iget-object v0, p0, Lmi4;->h:Ljava/lang/Object;

    check-cast v0, Lli4;

    iget-boolean v1, v0, Lli4;->b:Z

    if-eqz v1, :cond_0

    new-instance v0, Lli4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lli4;->b:Z

    :goto_0
    iget-object p0, p0, Lmi4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0c;

    iget v3, v2, Lo0c;->e:I

    if-le v3, v1, :cond_1

    iput-object v2, v0, Lli4;->c:Ljava/lang/Object;

    iput v1, v0, Lli4;->a:I

    goto :goto_2

    :cond_1
    sub-int/2addr v1, v3

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, v0, Lli4;->c:Ljava/lang/Object;

    check-cast p0, Lo0c;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const-string p0, "Cannot find wrapper for "

    invoke-static {p1, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Laif;)Lo0c;
    .locals 1

    iget-object v0, p0, Lmi4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, Lpy;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v0, v1}, Lw6c;->k(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkhd;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lmi4;->h:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "unexpected host: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljhf;)I
    .locals 3

    iget-object p0, p0, Lmi4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0c;

    iget-object v2, v2, Lo0c;->c:Ljhf;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public j(Lnk8;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lmi4;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    sget-object v3, Lg1k;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v9, v3, v2}, Lg1k;->n(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3, v2}, Lg1k;->o(IILjava/lang/String;)I

    move-result v10

    sub-int v3, v10, v4

    const/16 v11, 0x5b

    const/16 v12, 0x3a

    const/4 v13, -0x1

    const/4 v14, 0x2

    if-ge v3, v14, :cond_1

    :cond_0
    :goto_0
    move v15, v13

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x61

    invoke-static {v3, v5}, Lvu8;->z(II)I

    move-result v6

    const/16 v7, 0x41

    if-ltz v6, :cond_2

    const/16 v6, 0x7a

    invoke-static {v3, v6}, Lvu8;->z(II)I

    move-result v6

    if-lez v6, :cond_3

    :cond_2
    invoke-static {v3, v7}, Lvu8;->z(II)I

    move-result v6

    if-ltz v6, :cond_0

    const/16 v6, 0x5a

    invoke-static {v3, v6}, Lvu8;->z(II)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v4, 0x1

    :goto_1
    if-ge v3, v10, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v5, v6, :cond_4

    const/16 v15, 0x7b

    if-ge v6, v15, :cond_4

    goto :goto_2

    :cond_4
    if-gt v7, v6, :cond_5

    if-ge v6, v11, :cond_5

    goto :goto_2

    :cond_5
    const/16 v15, 0x30

    if-gt v15, v6, :cond_6

    if-ge v6, v12, :cond_6

    goto :goto_2

    :cond_6
    const/16 v15, 0x2b

    if-ne v6, v15, :cond_7

    goto :goto_2

    :cond_7
    const/16 v15, 0x2d

    if-ne v6, v15, :cond_8

    goto :goto_2

    :cond_8
    const/16 v15, 0x2e

    if-ne v6, v15, :cond_9

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    if-ne v6, v12, :cond_0

    move v15, v3

    :goto_3
    const-string v3, "http"

    const-string v5, "https"

    move-object v6, v3

    const/4 v3, 0x1

    if-eq v15, v13, :cond_c

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x6

    move-object/from16 v17, v5

    const-string v5, "https:"

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v12, v0, Lmi4;->e:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x6

    move-object/from16 v2, p2

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_b

    iput-object v11, v0, Lmi4;->e:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x5

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v12, v5

    move-object v11, v6

    if-eqz v1, :cond_33

    iget-object v5, v1, Lnk8;->a:Ljava/lang/String;

    iput-object v5, v0, Lmi4;->e:Ljava/lang/Object;

    :goto_4
    move v5, v4

    move v6, v9

    :goto_5
    const/16 v7, 0x2f

    const/16 v15, 0x5c

    move/from16 v17, v3

    if-ge v5, v10, :cond_e

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v15, :cond_d

    if-ne v3, v7, :cond_e

    :cond_d
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    goto :goto_5

    :cond_e
    const-string v3, " \"\'<>#"

    const-string v5, ""

    const/16 v15, 0x23

    if-ge v6, v14, :cond_12

    if-eqz v1, :cond_12

    iget-object v14, v1, Lnk8;->a:Ljava/lang/String;

    iget-object v7, v0, Lmi4;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v14, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lnk8;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lmi4;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lnk8;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lmi4;->g:Ljava/lang/Object;

    iget-object v6, v1, Lnk8;->d:Ljava/lang/String;

    iput-object v6, v0, Lmi4;->h:Ljava/lang/Object;

    iget v6, v1, Lnk8;->e:I

    iput v6, v0, Lmi4;->b:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lnk8;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v10, :cond_10

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v15, :cond_23

    :cond_10
    invoke-virtual {v1}, Lnk8;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v6, 0xd3

    invoke-static {v9, v9, v6, v1, v3}, Lw6c;->c(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw6c;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Lmi4;->d:Ljava/lang/Object;

    goto/16 :goto_12

    :cond_12
    :goto_7
    add-int/2addr v4, v6

    move v6, v4

    move v1, v9

    move v4, v1

    :goto_8
    const-string v7, "@/\\?#"

    invoke-static {v6, v10, v2, v7}, Lg1k;->g(IILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v10, :cond_13

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_9

    :cond_13
    move v14, v13

    :goto_9
    if-eq v14, v13, :cond_18

    if-eq v14, v15, :cond_18

    const/16 v9, 0x2f

    if-eq v14, v9, :cond_18

    const/16 v9, 0x5c

    if-eq v14, v9, :cond_18

    const/16 v9, 0x3f

    if-eq v14, v9, :cond_18

    const/16 v9, 0x40

    if-eq v14, v9, :cond_14

    const/4 v9, 0x0

    goto :goto_8

    :cond_14
    const-string v9, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v14, "%40"

    if-nez v1, :cond_17

    const/16 v15, 0x3a

    invoke-static {v15, v6, v7, v2}, Lg1k;->f(CIILjava/lang/String;)I

    move-result v13

    const/16 v15, 0xf0

    invoke-static {v6, v13, v15, v2, v9}, Lw6c;->c(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v15, v0, Lmi4;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v14, v6}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_15
    iput-object v6, v0, Lmi4;->f:Ljava/lang/Object;

    if-eq v13, v7, :cond_16

    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0xf0

    invoke-static {v13, v7, v15, v2, v9}, Lw6c;->c(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmi4;->g:Ljava/lang/Object;

    move/from16 v1, v17

    goto :goto_a

    :cond_16
    const/16 v15, 0xf0

    :goto_a
    move/from16 v4, v17

    goto :goto_b

    :cond_17
    const/16 v15, 0xf0

    new-instance v13, Ljava/lang/StringBuilder;

    iget-object v15, v0, Lmi4;->g:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0xf0

    invoke-static {v6, v7, v15, v2, v9}, Lw6c;->c(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lmi4;->g:Ljava/lang/Object;

    :goto_b
    add-int/lit8 v6, v7, 0x1

    const/4 v9, 0x0

    const/4 v13, -0x1

    const/16 v15, 0x23

    goto :goto_8

    :cond_18
    move v1, v6

    :goto_c
    if-ge v1, v7, :cond_1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x5b

    if-ne v4, v9, :cond_1b

    :cond_19
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v7, :cond_1a

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v13, 0x5d

    if-ne v4, v13, :cond_19

    :cond_1a
    const/16 v15, 0x3a

    goto :goto_d

    :cond_1b
    const/16 v15, 0x3a

    if-ne v4, v15, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1d
    move v1, v7

    :goto_e
    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x4

    const/16 v13, 0x22

    if-ge v4, v7, :cond_20

    invoke-static {v2, v6, v1, v9}, Lw6c;->k(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkhd;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lmi4;->h:Ljava/lang/Object;

    const/16 v9, 0xf8

    :try_start_0
    invoke-static {v4, v7, v9, v2, v5}, Lw6c;->c(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v11, v17

    if-gt v11, v9, :cond_1e

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_1e

    goto :goto_f

    :catch_0
    :cond_1e
    const/4 v9, -0x1

    :goto_f
    iput v9, v0, Lmi4;->b:I

    const/4 v14, -0x1

    if-eq v9, v14, :cond_1f

    goto :goto_11

    :cond_1f
    const-string v0, "Invalid URL port: \""

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lor7;->g(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_20
    const/4 v14, -0x1

    invoke-static {v2, v6, v1, v9}, Lw6c;->k(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkhd;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmi4;->h:Ljava/lang/Object;

    iget-object v4, v0, Lmi4;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/16 v4, 0x50

    goto :goto_10

    :cond_21
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v4, 0x1bb

    goto :goto_10

    :cond_22
    move v4, v14

    :goto_10
    iput v4, v0, Lmi4;->b:I

    :goto_11
    iget-object v4, v0, Lmi4;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_32

    move v4, v7

    :cond_23
    :goto_12
    const-string v1, "?#"

    invoke-static {v4, v10, v2, v1}, Lg1k;->g(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v4, v1, :cond_24

    goto/16 :goto_19

    :cond_24
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x2f

    if-eq v6, v9, :cond_26

    const/16 v9, 0x5c

    if-ne v6, v9, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v8, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_26
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_14
    if-ge v4, v1, :cond_2f

    const-string v6, "/\\"

    invoke-static {v4, v1, v2, v6}, Lg1k;->g(IILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-ge v6, v1, :cond_27

    const/4 v7, 0x1

    goto :goto_15

    :cond_27
    const/4 v7, 0x0

    :goto_15
    const-string v9, " \"<>^`{}|/\\?#"

    const/16 v15, 0xf0

    invoke-static {v4, v6, v15, v2, v9}, Lw6c;->c(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "."

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "%2e"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    goto/16 :goto_18

    :cond_28
    const-string v9, ".."

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "%2e."

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, ".%2e"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "%2e%2e"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v17, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2a
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    if-eqz v7, :cond_2d

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    :goto_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2c
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_18
    if-eqz v7, :cond_2e

    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_14

    :cond_2e
    move v4, v6

    goto/16 :goto_14

    :cond_2f
    :goto_19
    if-ge v1, v10, :cond_30

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x3f

    if-ne v4, v9, :cond_30

    const/16 v4, 0x23

    invoke-static {v4, v1, v10, v2}, Lg1k;->f(CIILjava/lang/String;)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0xd0

    invoke-static {v1, v6, v4, v2, v3}, Lw6c;->c(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw6c;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lmi4;->d:Ljava/lang/Object;

    move v1, v6

    :cond_30
    if-ge v1, v10, :cond_31

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_31

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xb0

    invoke-static {v1, v10, v3, v2, v5}, Lw6c;->c(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmi4;->i:Ljava/lang/Object;

    :cond_31
    return-void

    :cond_32
    const-string v0, "Invalid URL host: \""

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lor7;->g(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_34

    invoke-static {v1, v2}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_34
    move-object v0, v2

    :goto_1a
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/List;Ld05;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lmi4;->h:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lgxb;

    instance-of v2, v0, Laed;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Laed;

    iget v3, v2, Laed;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laed;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Laed;

    invoke-direct {v2, v1, v0}, Laed;-><init>(Lmi4;Ld05;)V

    :goto_0
    iget-object v0, v2, Laed;->q:Ljava/lang/Object;

    iget v3, v2, Laed;->s:I

    sget-object v7, Lhmj;->a:Lhmj;

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget v3, v2, Laed;->o:I

    iget v5, v2, Laed;->n:I

    iget v11, v2, Laed;->m:I

    iget v12, v2, Laed;->l:I

    iget-wide v13, v2, Laed;->p:J

    iget v15, v2, Laed;->k:I

    iget v9, v2, Laed;->j:I

    const/16 v16, 0x8

    iget v8, v2, Laed;->i:I

    iget v10, v2, Laed;->h:I

    iget-object v4, v2, Laed;->g:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, Laed;->f:[J

    move-object/from16 p1, v0

    iget-object v0, v2, Laed;->e:Lgxb;

    move-object/from16 v20, v0

    iget-object v0, v2, Laed;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lzhg;->z(Ljava/lang/Object;)V

    move/from16 v25, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move/from16 v26, v8

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move-wide/from16 v31, v13

    move/from16 v33, v15

    const/16 v24, 0x0

    move v5, v3

    move-object v6, v4

    move-object/from16 v3, p1

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object/from16 v19, v0

    const/16 v16, 0x8

    invoke-static/range {v19 .. v19}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v6, La6g;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_f

    move v4, v3

    move-object v8, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_1
    aget-wide v11, v2, v5

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v19

    cmp-long v13, v13, v19

    if-eqz v13, :cond_e

    sub-int v13, v5, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v9

    const/4 v15, 0x0

    move-object v9, v2

    move-object/from16 v35, v8

    move-object v8, v0

    move v0, v13

    move v13, v4

    move v4, v5

    move-wide/from16 v36, v11

    move-object v11, v3

    move v12, v10

    move-wide/from16 v2, v36

    move-object/from16 v10, v35

    :goto_2
    if-ge v15, v0, :cond_c

    const-wide/16 v19, 0xff

    and-long v19, v2, v19

    const-wide/16 v21, 0x80

    cmp-long v5, v19, v21

    if-gez v5, :cond_a

    shl-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v15

    move-object/from16 v19, v7

    iget-object v7, v10, La6g;->b:[Ljava/lang/Object;

    aget-object v7, v7, v5

    move-object/from16 p1, v7

    iget-object v7, v10, La6g;->c:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Lxdd;

    move-object/from16 v20, v7

    move-object/from16 v7, p1

    check-cast v7, La62;

    iget-object v7, v7, La62;->a:Ljava/lang/String;

    move-object/from16 p1, v8

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Iterable;

    move-object/from16 v21, v6

    instance-of v6, v8, Ljava/util/Collection;

    if-eqz v6, :cond_4

    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly52;

    invoke-interface {v8}, Ly52;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    invoke-virtual/range {v20 .. v20}, Lxdd;->b()Lp99;

    move-result-object v8

    check-cast v8, Loa9;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual/range {v20 .. v20}, Lxdd;->a()I

    move-result v8

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v11, Laed;->d:Ljava/util/List;

    iput-object v10, v11, Laed;->e:Lgxb;

    iput-object v9, v11, Laed;->f:[J

    iput-object v7, v11, Laed;->g:Ljava/lang/String;

    iput v14, v11, Laed;->h:I

    iput v12, v11, Laed;->i:I

    iput v13, v11, Laed;->j:I

    iput v4, v11, Laed;->k:I

    iput-wide v2, v11, Laed;->p:J

    iput v0, v11, Laed;->l:I

    iput v15, v11, Laed;->m:I

    iput v5, v11, Laed;->n:I

    iput v6, v11, Laed;->o:I

    const/4 v1, 0x1

    iput v1, v11, Laed;->s:I

    move-object/from16 v1, p0

    move/from16 v20, v0

    iget-object v0, v1, Lmi4;->c:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    move-object/from16 v22, v0

    new-instance v0, Li8d;

    move/from16 v23, v5

    const/16 v5, 0x8

    move/from16 v18, v23

    move/from16 v35, v8

    move v8, v4

    const/4 v4, 0x0

    move/from16 v36, v20

    move/from16 v20, v6

    move-object/from16 v6, v22

    move-wide/from16 v22, v2

    move-object v3, v7

    move/from16 v2, v35

    move/from16 v7, v36

    invoke-direct/range {v0 .. v5}, Li8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    move-object/from16 v24, v4

    invoke-static {v6, v0, v11}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lb65;->a:Lb65;

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v0, v19

    :goto_4
    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v0, p1

    move-object v6, v3

    move/from16 v30, v7

    move/from16 v33, v8

    move-object v3, v9

    move-object v2, v10

    move-object v4, v11

    move/from16 v26, v12

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v25, v18

    move/from16 v5, v20

    move-wide/from16 v31, v22

    :goto_5
    iget-object v7, v1, Lmi4;->i:Ljava/lang/Object;

    check-cast v7, Lzrh;

    :cond_8
    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Set;

    new-instance v10, La62;

    invoke-direct {v10, v6}, La62;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Lpug;->P(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v0

    move-object v10, v2

    move-object v9, v3

    move-object v11, v4

    move v6, v5

    move/from16 v5, v25

    move/from16 v12, v26

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v15, v29

    move/from16 v0, v30

    move-wide/from16 v2, v31

    move/from16 v4, v33

    goto :goto_6

    :cond_9
    move v7, v0

    move-wide/from16 v22, v2

    move v8, v4

    move/from16 v18, v5

    move/from16 v20, v6

    const/16 v24, 0x0

    move-object/from16 v8, p1

    :goto_6
    if-eqz v6, :cond_b

    invoke-virtual {v10, v5}, Lgxb;->o(I)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-wide/from16 v22, v2

    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move-object/from16 p1, v8

    const/16 v24, 0x0

    move v7, v0

    move v8, v4

    move-object/from16 v8, p1

    :cond_b
    :goto_7
    shr-long v2, v2, v16

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v19

    move-object/from16 v6, v21

    goto/16 :goto_2

    :cond_c
    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move-object/from16 p1, v8

    move/from16 v6, v16

    const/16 v17, 0x1

    const/16 v24, 0x0

    move v7, v0

    move v8, v4

    if-ne v7, v6, :cond_d

    move-object/from16 v0, p1

    move v5, v8

    move-object v2, v9

    move-object v8, v10

    move-object v3, v11

    move v10, v12

    move v4, v13

    move v9, v14

    goto :goto_8

    :cond_d
    move-object/from16 v8, p1

    goto :goto_9

    :cond_e
    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move/from16 v6, v16

    const/16 v17, 0x1

    const/16 v24, 0x0

    :goto_8
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v6

    move-object/from16 v7, v19

    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_f
    move-object/from16 v21, v6

    move-object/from16 v19, v7

    const/16 v24, 0x0

    move-object/from16 v0, p1

    :cond_10
    move-object v8, v0

    :goto_9
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, La62;

    invoke-direct {v3, v2}, La62;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v3}, La6g;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v7}, La6g;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xf1

    iput v2, v1, Lmi4;->b:I

    :cond_11
    iget v3, v1, Lmi4;->b:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lmi4;->b:I

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v8, La62;

    invoke-direct {v8, v2}, La62;-><init>(Ljava/lang/String;)V

    new-instance v9, Lxdd;

    iget-object v2, v1, Lmi4;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lfg2;

    move-object v1, v0

    new-instance v0, Lgy1;

    const/16 v5, 0xc

    move-object/from16 v2, p0

    move-object/from16 v4, v24

    invoke-direct/range {v0 .. v5}, Lgy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v10, v4, v2, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    invoke-direct {v9, v0, v3}, Lxdd;-><init>(Lonh;I)V

    invoke-virtual {v7, v8, v9}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    move-object/from16 v4, v24

    const/4 v2, 0x0

    :goto_b
    move-object/from16 v1, p0

    move-object/from16 v24, v4

    move-object/from16 v21, v7

    goto :goto_a

    :cond_13
    return-object v19
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-byte v0, p0, Lmi4;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmi4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lmi4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmi4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lmi4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lmi4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lefi;->j0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lmi4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lmi4;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lmi4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lmi4;->e()I

    move-result v1

    iget-object v4, p0, Lmi4;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lmi4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_b

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lmi4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lb76;->R(II)Lo39;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lb76;->L(Lo39;I)Lm39;

    move-result-object v2

    iget v3, v2, Lm39;->a:I

    iget v4, v2, Lm39;->b:I

    iget v2, v2, Lm39;->c:I

    if-lez v2, :cond_c

    if-le v3, v4, :cond_d

    :cond_c
    if-gez v2, :cond_10

    if-gt v4, v3, :cond_10

    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_e

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eq v3, v4, :cond_10

    add-int/2addr v3, v2

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lmi4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmi4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
