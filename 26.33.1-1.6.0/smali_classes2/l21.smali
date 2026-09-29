.class public final Ll21;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:Lpxb;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lm21;

.field public i:I


# direct methods
.method public constructor <init>(Lm21;Lf05;)V
    .locals 0

    iput-object p1, p0, Ll21;->h:Lm21;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll21;->g:Ljava/lang/Object;

    iget p1, p0, Ll21;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll21;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ll21;->h:Lm21;

    invoke-virtual {v1, p1, v0, p0}, Lm21;->m(ILandroid/graphics/Bitmap;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
