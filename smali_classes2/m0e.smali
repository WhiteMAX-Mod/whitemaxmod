.class public final Lm0e;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln0e;

.field public Z:I

.field public d:Ldng;

.field public o:Ltfa;


# direct methods
.method public constructor <init>(Ln0e;Lo84;)V
    .locals 0

    iput-object p1, p0, Lm0e;->Y:Ln0e;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm0e;->X:Ljava/lang/Object;

    iget p1, p0, Lm0e;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0e;->Z:I

    iget-object p1, p0, Lm0e;->Y:Ln0e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln0e;->b(Ldng;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
