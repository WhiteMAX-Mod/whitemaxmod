.class public final Lzrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lzrg;

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

    new-instance v0, Lxga;

    invoke-direct {v0}, Lxga;-><init>()V

    new-instance v1, Lzrg;

    invoke-direct {v1, v0}, Lzrg;-><init>(Lxga;)V

    sput-object v1, Lzrg;->d:Lzrg;

    sget-object v0, Lmbh;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzrg;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzrg;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzrg;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxga;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lxga;->a:I

    iput v0, p0, Lzrg;->a:I

    iget-boolean v0, p1, Lxga;->b:Z

    iput-boolean v0, p0, Lzrg;->b:Z

    iget-boolean p1, p1, Lxga;->c:Z

    iput-boolean p1, p0, Lzrg;->c:Z

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

    const-class v2, Lzrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzrg;

    iget v2, p0, Lzrg;->a:I

    iget v3, p1, Lzrg;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lzrg;->b:Z

    iget-boolean v3, p1, Lzrg;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lzrg;->c:Z

    iget-boolean p1, p1, Lzrg;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lzrg;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzrg;->b:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lzrg;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
