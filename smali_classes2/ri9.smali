.class public final Lri9;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzi9;

.field public Z:I

.field public d:Lnd2;

.field public o:Lspf;


# direct methods
.method public constructor <init>(Lzi9;Lo84;)V
    .locals 0

    iput-object p1, p0, Lri9;->Y:Lzi9;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lri9;->X:Ljava/lang/Object;

    iget p1, p0, Lri9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lri9;->Z:I

    iget-object p1, p0, Lri9;->Y:Lzi9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzi9;->t(Lzi9;Lnd2;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
