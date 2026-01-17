.class public final Livg;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public d:Lbec;

.field public o:Ljava/lang/String;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lnvg;

.field public w0:I


# direct methods
.method public constructor <init>(Lnvg;Lo84;)V
    .locals 0

    iput-object p1, p0, Livg;->v0:Lnvg;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Livg;->u0:Ljava/lang/Object;

    iget p1, p0, Livg;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Livg;->w0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Livg;->v0:Lnvg;

    invoke-static {v1, p1, v0, p0}, Lnvg;->c(Lnvg;Ltsg;ILo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
