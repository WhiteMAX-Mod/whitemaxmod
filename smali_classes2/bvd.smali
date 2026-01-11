.class public final Lbvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llnb;

.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Llnb;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvd;->a:Llnb;

    iput-object p2, p0, Lbvd;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbvd;

    if-eqz v0, :cond_0

    check-cast p1, Lbvd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lbvd;->a:Llnb;

    iget-object p1, p1, Lbvd;->a:Llnb;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbvd;->a:Llnb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
