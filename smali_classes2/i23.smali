.class public final Li23;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ln23;

.field public o:Landroid/graphics/Bitmap;

.field public final synthetic t0:Ln23;

.field public u0:I


# direct methods
.method public constructor <init>(Ln23;Lo84;)V
    .locals 0

    iput-object p1, p0, Li23;->t0:Ln23;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li23;->Z:Ljava/lang/Object;

    iget p1, p0, Li23;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li23;->u0:I

    iget-object p1, p0, Li23;->t0:Ln23;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ln23;->s(Ln23;Ljava/lang/String;Landroid/graphics/Rect;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
