.class public final Lhq2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmq2;

.field public Z:I

.field public d:Lmq2;

.field public o:Lig9;


# direct methods
.method public constructor <init>(Lmq2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lhq2;->Y:Lmq2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhq2;->X:Ljava/lang/Object;

    iget p1, p0, Lhq2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhq2;->Z:I

    iget-object p1, p0, Lhq2;->Y:Lmq2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmq2;->v(Lmq2;Lig9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
