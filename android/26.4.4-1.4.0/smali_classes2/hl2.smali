.class public final Lhl2;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:I

.field public d:Lwl2;

.field public o:Lci2;

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lci2;

.field public w0:I


# direct methods
.method public constructor <init>(Lci2;Lda4;)V
    .locals 0

    iput-object p1, p0, Lhl2;->v0:Lci2;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhl2;->u0:Ljava/lang/Object;

    iget p1, p0, Lhl2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhl2;->w0:I

    iget-object p1, p0, Lhl2;->v0:Lci2;

    invoke-static {p1, p0}, Lwl2;->a(Lci2;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
