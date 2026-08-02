.class public final Lub5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLz27;Ljava/util/List;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lub5;->b:I

    .line 14
    iput-object p4, p0, Lub5;->c:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lub5;->d:Ljava/lang/Object;

    .line 16
    iput-wide p2, p0, Lub5;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;JLandroid/graphics/Point;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lub5;->a:J

    iput-object p4, p0, Lub5;->d:Ljava/lang/Object;

    iput p5, p0, Lub5;->b:I

    return-void
.end method
