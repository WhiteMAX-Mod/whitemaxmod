.class public final Lb8e;
.super Ly38;
.source "SourceFile"


# static fields
.field public static final i:Lb8e;


# instance fields
.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I

.field public final transient h:Lb8e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8e;

    invoke-direct {v0}, Lb8e;-><init>()V

    sput-object v0, Lb8e;->i:Lb8e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lb8e;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 76
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lb8e;->e:[Ljava/lang/Object;

    .line 77
    iput v0, p0, Lb8e;->f:I

    .line 78
    iput v0, p0, Lb8e;->g:I

    .line 79
    iput-object p0, p0, Lb8e;->h:Lb8e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILb8e;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lb8e;->d:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lb8e;->e:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lb8e;->f:I

    .line 72
    iput p3, p0, Lb8e;->g:I

    .line 73
    iput-object p4, p0, Lb8e;->h:Lb8e;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8e;->e:[Ljava/lang/Object;

    iput p2, p0, Lb8e;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lb8e;->f:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lm48;->k(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p1, p2, v2, v0}, Lh8e;->j([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    iput-object v0, p0, Lb8e;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v2, v0}, Lh8e;->j([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v1, Lb8e;

    invoke-direct {v1, v0, p1, p2, p0}, Lb8e;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILb8e;)V

    iput-object v1, p0, Lb8e;->h:Lb8e;

    return-void

    :cond_1
    check-cast v0, [Ljava/lang/Object;

    aget-object p0, v0, v1

    check-cast p0, Lx38;

    invoke-virtual {p0}, Lx38;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    check-cast v0, [Ljava/lang/Object;

    aget-object p0, v0, v1

    check-cast p0, Lx38;

    invoke-virtual {p0}, Lx38;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final b()Lm48;
    .locals 4

    new-instance v0, Le8e;

    iget v1, p0, Lb8e;->f:I

    iget v2, p0, Lb8e;->g:I

    iget-object v3, p0, Lb8e;->e:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Le8e;-><init>(Ly38;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final c()Lm48;
    .locals 4

    new-instance v0, Lg8e;

    iget v1, p0, Lb8e;->f:I

    iget v2, p0, Lb8e;->g:I

    iget-object v3, p0, Lb8e;->e:[Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Lg8e;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lf8e;

    invoke-direct {v1, p0, v0}, Lf8e;-><init>(Ly38;Lg8e;)V

    return-object v1
.end method

.method public final d()Lk38;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb8e;->g:I

    iget v1, p0, Lb8e;->f:I

    iget-object v2, p0, Lb8e;->d:Ljava/lang/Object;

    iget-object p0, p0, Lb8e;->e:[Ljava/lang/Object;

    invoke-static {v2, p0, v0, v1, p1}, Lh8e;->k(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h()Lk38;
    .locals 0

    iget-object p0, p0, Lb8e;->h:Lb8e;

    invoke-virtual {p0}, Ly38;->g()Lm48;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lb8e;->g:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lb8e;->h:Lb8e;

    invoke-virtual {p0}, Ly38;->g()Lm48;

    move-result-object p0

    return-object p0
.end method
