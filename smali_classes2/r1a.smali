.class public final Lr1a;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh2a;

.field public Z:I

.field public d:Lpo9;

.field public o:Lz30;


# direct methods
.method public constructor <init>(Lh2a;Lda4;)V
    .locals 0

    iput-object p1, p0, Lr1a;->Y:Lh2a;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1a;->X:Ljava/lang/Object;

    iget p1, p0, Lr1a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1a;->Z:I

    iget-object p1, p0, Lr1a;->Y:Lh2a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh2a;->u(Lh2a;Lpo9;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
