.class final Lfck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/Image;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfck;->a:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lfck;->a:Landroid/media/Image;

    return-object p0
.end method

.method public final b()[Landroid/media/Image$Plane;
    .locals 0

    iget-object p0, p0, Lfck;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    return-object p0
.end method
