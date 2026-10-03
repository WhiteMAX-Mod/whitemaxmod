.class public final Low2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Low2;->a:I

    .line 12
    iput-wide p2, p0, Low2;->b:J

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Low2;->a:I

    iput-object p2, p0, Low2;->c:Ljava/lang/Object;

    iput-wide p3, p0, Low2;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Low2;->b:J

    return-wide v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Low2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Low2;->a:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Low2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Low2;->c:Ljava/lang/Object;

    return-void
.end method
