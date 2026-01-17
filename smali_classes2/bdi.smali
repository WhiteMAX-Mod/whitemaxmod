.class public final Lbdi;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lwci;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfdi;

.field public d:Lzci;

.field public o:Llai;

.field public t0:I


# direct methods
.method public constructor <init>(Lfdi;Lo84;)V
    .locals 0

    iput-object p1, p0, Lbdi;->Z:Lfdi;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbdi;->Y:Ljava/lang/Object;

    iget p1, p0, Lbdi;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbdi;->t0:I

    iget-object p1, p0, Lbdi;->Z:Lfdi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfdi;->e(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
