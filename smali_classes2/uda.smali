.class public final Luda;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lku0;

.field public Y:I

.field public d:Ljm9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lku0;Lo84;)V
    .locals 0

    iput-object p1, p0, Luda;->X:Lku0;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luda;->o:Ljava/lang/Object;

    iget p1, p0, Luda;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luda;->Y:I

    iget-object p1, p0, Luda;->X:Lku0;

    invoke-virtual {p1, p0}, Lku0;->e(Lo84;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
