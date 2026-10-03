.class public final Lr21;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lcx7;

.field public f:Landroid/graphics/Bitmap;

.field public g:La0c;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lu21;

.field public j:I


# direct methods
.method public constructor <init>(Lu21;Lw15;)V
    .locals 0

    iput-object p1, p0, Lr21;->i:Lu21;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr21;->h:Ljava/lang/Object;

    iget p1, p0, Lr21;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr21;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr21;->i:Lu21;

    invoke-virtual {v1, p1, v0, v0, p0}, Lu21;->k(ILcx7;Landroid/graphics/Bitmap;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
