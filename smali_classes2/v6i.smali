.class public final Lv6i;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lsxd;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ly6i;

.field public d:Lu6i;

.field public o:Lb7i;

.field public t0:I


# direct methods
.method public constructor <init>(Ly6i;Lo84;)V
    .locals 0

    iput-object p1, p0, Lv6i;->Z:Ly6i;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv6i;->Y:Ljava/lang/Object;

    iget p1, p0, Lv6i;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv6i;->t0:I

    iget-object p1, p0, Lv6i;->Z:Ly6i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly6i;->e(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
