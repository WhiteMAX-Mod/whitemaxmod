.class public final Lt85;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lv85;

.field public j:I


# direct methods
.method public constructor <init>(Lv85;Lf05;)V
    .locals 0

    iput-object p1, p0, Lt85;->i:Lv85;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt85;->h:Ljava/lang/Object;

    iget p1, p0, Lt85;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt85;->j:I

    iget-object p1, p0, Lt85;->i:Lv85;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lv85;->a(Ljava/lang/String;Landroid/graphics/Rect;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
