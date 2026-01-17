.class public final Ldz9;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsz9;

.field public Z:I

.field public d:Ljm9;

.field public o:Li20;


# direct methods
.method public constructor <init>(Lsz9;Lo84;)V
    .locals 0

    iput-object p1, p0, Ldz9;->Y:Lsz9;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldz9;->X:Ljava/lang/Object;

    iget p1, p0, Ldz9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldz9;->Z:I

    iget-object p1, p0, Ldz9;->Y:Lsz9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsz9;->w(Lsz9;Ljm9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
