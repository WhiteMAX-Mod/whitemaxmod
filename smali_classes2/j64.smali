.class public final Lj64;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public t0:Ljava/util/ArrayList;

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lm64;

.field public x0:I


# direct methods
.method public constructor <init>(Lm64;Lo84;)V
    .locals 0

    iput-object p1, p0, Lj64;->w0:Lm64;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj64;->v0:Ljava/lang/Object;

    iget p1, p0, Lj64;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj64;->x0:I

    iget-object p1, p0, Lj64;->w0:Lm64;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lm64;->f(Lc14;Ljava/util/ArrayList;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
