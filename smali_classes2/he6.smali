.class public final Lhe6;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lvea;

.field public Y:Lbt;

.field public Z:Ljava/util/Iterator;

.field public d:Lmc6;

.field public o:Ljava/util/Set;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lke6;

.field public v0:I


# direct methods
.method public constructor <init>(Lke6;Lo84;)V
    .locals 0

    iput-object p1, p0, Lhe6;->u0:Lke6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhe6;->t0:Ljava/lang/Object;

    iget p1, p0, Lhe6;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhe6;->v0:I

    iget-object p1, p0, Lhe6;->u0:Lke6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lke6;->t(Lke6;Ljava/util/Set;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
