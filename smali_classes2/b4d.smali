.class public final Lb4d;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:[Ljava/lang/Object;

.field public Y:Lwyd;

.field public Z:I

.field public d:Ljava/lang/CharSequence;

.field public o:Ljava/util/ArrayList;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lg4d;

.field public z0:I


# direct methods
.method public constructor <init>(Lg4d;Lda4;)V
    .locals 0

    iput-object p1, p0, Lb4d;->y0:Lg4d;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb4d;->x0:Ljava/lang/Object;

    iget p1, p0, Lb4d;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb4d;->z0:I

    iget-object p1, p0, Lb4d;->y0:Lg4d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg4d;->a(Ljava/lang/CharSequence;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
