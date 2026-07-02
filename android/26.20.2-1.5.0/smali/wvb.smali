.class public final Lwvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvb;


# instance fields
.field public final a:Z

.field public final b:Lo61;


# direct methods
.method public constructor <init>(ZLo61;)V
    .locals 1

    sget v0, Loob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwvb;->a:Z

    iput-object p2, p0, Lwvb;->b:Lo61;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwvb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Loob;->a:I

    check-cast p1, Lwvb;

    iget-boolean v0, p0, Lwvb;->a:Z

    iget-boolean p1, p1, Lwvb;->a:Z

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Loob;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwvb;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
