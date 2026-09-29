.class public final Lgo3;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lho3;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/io/File;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lho3;

.field public j:I


# direct methods
.method public constructor <init>(Lho3;Lf05;)V
    .locals 0

    iput-object p1, p0, Lgo3;->i:Lho3;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgo3;->h:Ljava/lang/Object;

    iget p1, p0, Lgo3;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgo3;->j:I

    iget-object p1, p0, Lgo3;->i:Lho3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lho3;->d1(Ljava/lang/String;Landroid/graphics/Rect;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
