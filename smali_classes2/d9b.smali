.class public final Ld9b;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lh9b;

.field public Y:I

.field public d:Ljm9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh9b;Lo84;)V
    .locals 0

    iput-object p1, p0, Ld9b;->X:Lh9b;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld9b;->o:Ljava/lang/Object;

    iget p1, p0, Ld9b;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld9b;->Y:I

    iget-object p1, p0, Ld9b;->X:Lh9b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh9b;->e(Ljm9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
