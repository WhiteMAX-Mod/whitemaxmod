.class public final Ls9j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ls9j;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr9j;

    invoke-direct {v0}, Lr9j;-><init>()V

    new-instance v1, Ls9j;

    invoke-direct {v1, v0}, Ls9j;-><init>(Lr9j;)V

    sput-object v1, Ls9j;->d:Ls9j;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls9j;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls9j;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls9j;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr9j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr9j;->a:I

    iput v0, p0, Ls9j;->a:I

    iget-boolean v0, p1, Lr9j;->b:Z

    iput-boolean v0, p0, Ls9j;->b:Z

    iget-boolean p1, p1, Lr9j;->c:Z

    iput-boolean p1, p0, Ls9j;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ls9j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls9j;

    iget v2, p0, Ls9j;->a:I

    iget v3, p1, Ls9j;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ls9j;->b:Z

    iget-boolean v3, p1, Ls9j;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Ls9j;->c:Z

    iget-boolean p1, p1, Ls9j;->c:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ls9j;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ls9j;->b:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Ls9j;->c:Z

    add-int/2addr v0, p0

    return v0
.end method
