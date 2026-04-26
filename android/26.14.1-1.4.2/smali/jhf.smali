.class public final Ljhf;
.super Lwc8;
.source "SourceFile"


# static fields
.field public static final i:Ljhf;


# instance fields
.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I

.field public final transient h:Ljhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhf;

    invoke-direct {v0}, Ljhf;-><init>()V

    sput-object v0, Ljhf;->i:Ljhf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljhf;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ljhf;->e:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Ljhf;->f:I

    .line 5
    iput v0, p0, Ljhf;->g:I

    .line 6
    iput-object p0, p0, Ljhf;->h:Ljhf;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Ljhf;->e:[Ljava/lang/Object;

    .line 9
    iput p1, p0, Ljhf;->g:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ljhf;->f:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    .line 11
    invoke-static {p1}, Lxd8;->h(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {p2, p1, v2, v0}, Lphf;->i([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 14
    iput-object v0, p0, Ljhf;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 15
    invoke-static {p2, p1, v2, v0}, Lphf;->i([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 17
    new-instance v1, Ljhf;

    invoke-direct {v1, v0, p2, p1, p0}, Ljhf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILjhf;)V

    iput-object v1, p0, Ljhf;->h:Ljhf;

    return-void

    .line 18
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 19
    aget-object p1, v0, v1

    check-cast p1, Lod8;

    .line 20
    invoke-virtual {p1}, Lod8;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 21
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 22
    aget-object p1, v0, v1

    check-cast p1, Lod8;

    .line 23
    invoke-virtual {p1}, Lod8;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILjhf;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljhf;->d:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Ljhf;->e:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Ljhf;->f:I

    .line 28
    iput p3, p0, Ljhf;->g:I

    .line 29
    iput-object p4, p0, Ljhf;->h:Ljhf;

    return-void
.end method


# virtual methods
.method public final b()Lxd8;
    .locals 4

    new-instance v0, Lmhf;

    iget v1, p0, Ljhf;->f:I

    iget v2, p0, Ljhf;->g:I

    iget-object v3, p0, Ljhf;->e:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lmhf;-><init>(Lpd8;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final c()Lxd8;
    .locals 4

    new-instance v0, Lohf;

    iget v1, p0, Ljhf;->f:I

    iget v2, p0, Ljhf;->g:I

    iget-object v3, p0, Ljhf;->e:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lohf;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Lnhf;

    invoke-direct {v1, p0, v0}, Lnhf;-><init>(Lpd8;Lohf;)V

    return-object v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljhf;->g:I

    iget v1, p0, Ljhf;->f:I

    iget-object v2, p0, Ljhf;->d:Ljava/lang/Object;

    iget-object v3, p0, Ljhf;->e:[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, p1}, Lphf;->j(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljhf;->g:I

    return v0
.end method
