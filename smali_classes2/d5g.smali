.class public final Ld5g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw5g;

.field public Z:I

.field public d:Lw5g;

.field public o:Lu6h;


# direct methods
.method public constructor <init>(Lw5g;Ll84;)V
    .locals 0

    iput-object p1, p0, Ld5g;->Y:Lw5g;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld5g;->X:Ljava/lang/Object;

    iget p1, p0, Ld5g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld5g;->Z:I

    iget-object p1, p0, Ld5g;->Y:Lw5g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw5g;->d(Lu6h;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
