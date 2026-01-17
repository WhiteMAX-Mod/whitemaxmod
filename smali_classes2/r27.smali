.class public final Lr27;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lhhg;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lu27;

.field public d:Lspf;

.field public o:Ljava/lang/String;

.field public t0:I


# direct methods
.method public constructor <init>(Lu27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr27;->Z:Lu27;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr27;->Y:Ljava/lang/Object;

    iget p1, p0, Lr27;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr27;->t0:I

    iget-object p1, p0, Lr27;->Z:Lu27;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu27;->a(Lu27;Lktb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
