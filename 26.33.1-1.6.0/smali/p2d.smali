.class public final Lp2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2d;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ltyi;

.field public final d:Ljava/lang/Integer;

.field public final e:Luv7;


# direct methods
.method public constructor <init>(ILoyi;Ljava/lang/Integer;Luv7;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    sget-object p2, Ltyi;->b:Lsyi;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp2d;->a:I

    iput-boolean v0, p0, Lp2d;->b:Z

    iput-object p2, p0, Lp2d;->c:Ltyi;

    iput-object p3, p0, Lp2d;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lp2d;->e:Luv7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp2d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lp2d;

    iget v0, p1, Lp2d;->a:I

    iget v1, p0, Lp2d;->a:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lp2d;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lp2d;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lp2d;->c:Ltyi;

    iget-object p1, p1, Lp2d;->c:Ltyi;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lp2d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp2d;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lp2d;->c:Ltyi;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
