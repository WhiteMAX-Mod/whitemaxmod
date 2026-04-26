.class public final Lgjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgjf;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgjf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lgjf;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgjf;

    if-eqz v0, :cond_0

    check-cast p1, Lgjf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lgjf;->a:Ljava/lang/Object;

    iget-object p1, p1, Lgjf;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgjf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
