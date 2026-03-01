.class public final Lrsh;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxe0;

.field public Z:I

.field public d:Luth;

.field public o:Lpqa;


# direct methods
.method public constructor <init>(Lxe0;Lda4;)V
    .locals 0

    iput-object p1, p0, Lrsh;->Y:Lxe0;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrsh;->X:Ljava/lang/Object;

    iget p1, p0, Lrsh;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrsh;->Z:I

    iget-object p1, p0, Lrsh;->Y:Lxe0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxe0;->e(Lxe0;Luth;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
