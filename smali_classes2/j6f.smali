.class public final Lj6f;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public Z:I

.field public d:Lqhg;

.field public o:Ljava/util/Collection;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:La0c;

.field public w0:I


# direct methods
.method public constructor <init>(La0c;Lo84;)V
    .locals 0

    iput-object p1, p0, Lj6f;->v0:La0c;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj6f;->u0:Ljava/lang/Object;

    iget p1, p0, Lj6f;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj6f;->w0:I

    iget-object p1, p0, Lj6f;->v0:La0c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, La0c;->m(Lqhg;Lru/ok/tamtam/android/util/share/ShareData;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
