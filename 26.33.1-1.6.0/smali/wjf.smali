.class public final Lwjf;
.super Lms8;
.source "SourceFile"


# static fields
.field public static final i:Lwjf;


# instance fields
.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:Z

.field public final transient g:I

.field public final transient h:Lwjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwjf;

    invoke-direct {v0}, Lwjf;-><init>()V

    sput-object v0, Lwjf;->i:Lwjf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lwjf;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 70
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lwjf;->e:[Ljava/lang/Object;

    .line 71
    iput-boolean v0, p0, Lwjf;->f:Z

    .line 72
    iput v0, p0, Lwjf;->g:I

    .line 73
    iput-object p0, p0, Lwjf;->h:Lwjf;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwjf;->e:[Ljava/lang/Object;

    iput p1, p0, Lwjf;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwjf;->f:Z

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    invoke-static {p1}, Lat8;->j(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p2, p1, v2, v0}, Lckf;->j([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    iput-object v0, p0, Lwjf;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p2, p1, v2, v0}, Lckf;->j([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v1, Lwjf;

    invoke-direct {v1, v0, p2, p1, p0}, Lwjf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILwjf;)V

    iput-object v1, p0, Lwjf;->h:Lwjf;

    return-void

    :cond_1
    check-cast v0, [Ljava/lang/Object;

    aget-object p0, v0, v1

    check-cast p0, Lls8;

    invoke-virtual {p0}, Lls8;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    check-cast v0, [Ljava/lang/Object;

    aget-object p0, v0, v1

    check-cast p0, Lls8;

    invoke-virtual {p0}, Lls8;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILwjf;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lwjf;->d:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lwjf;->e:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lwjf;->f:Z

    .line 78
    iput p3, p0, Lwjf;->g:I

    .line 79
    iput-object p4, p0, Lwjf;->h:Lwjf;

    return-void
.end method


# virtual methods
.method public final b()Lat8;
    .locals 4

    new-instance v0, Lzjf;

    iget-boolean v1, p0, Lwjf;->f:Z

    iget v2, p0, Lwjf;->g:I

    iget-object v3, p0, Lwjf;->e:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lzjf;-><init>(Lms8;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final c()Lat8;
    .locals 4

    new-instance v0, Lbkf;

    iget-boolean v1, p0, Lwjf;->f:Z

    iget v2, p0, Lwjf;->g:I

    iget-object v3, p0, Lwjf;->e:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lbkf;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Lakf;

    invoke-direct {v1, p0, v0}, Lakf;-><init>(Lms8;Lbkf;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwjf;->g:I

    iget-boolean v1, p0, Lwjf;->f:Z

    iget-object v2, p0, Lwjf;->d:Ljava/lang/Object;

    iget-object p0, p0, Lwjf;->e:[Ljava/lang/Object;

    invoke-static {v2, p0, v0, v1, p1}, Lckf;->k(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h()Lyr8;
    .locals 0

    iget-object p0, p0, Lwjf;->h:Lwjf;

    invoke-virtual {p0}, Lms8;->g()Lat8;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lwjf;->g:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lwjf;->h:Lwjf;

    invoke-virtual {p0}, Lms8;->g()Lat8;

    move-result-object p0

    return-object p0
.end method
