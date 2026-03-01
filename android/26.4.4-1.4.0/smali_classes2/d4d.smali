.class public final Ld4d;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg4d;

.field public Z:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public o:Lcq4;


# direct methods
.method public constructor <init>(Lg4d;Lda4;)V
    .locals 0

    iput-object p1, p0, Ld4d;->Y:Lg4d;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld4d;->X:Ljava/lang/Object;

    iget p1, p0, Ld4d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld4d;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ld4d;->Y:Lg4d;

    invoke-virtual {v1, p1, v0, p0}, Lg4d;->c(Landroid/graphics/drawable/Drawable;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
