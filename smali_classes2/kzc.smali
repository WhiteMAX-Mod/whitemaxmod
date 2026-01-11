.class public final Lkzc;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llzc;

.field public Z:I

.field public d:Llzc;

.field public o:Lnx5;


# direct methods
.method public constructor <init>(Llzc;Ll84;)V
    .locals 0

    iput-object p1, p0, Lkzc;->Y:Llzc;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkzc;->X:Ljava/lang/Object;

    iget p1, p0, Lkzc;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkzc;->Z:I

    iget-object p1, p0, Lkzc;->Y:Llzc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llzc;->e(Lnx5;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
