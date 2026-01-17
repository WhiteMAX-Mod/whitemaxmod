.class public final Lal3;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public d:Lvea;

.field public o:Ljava/util/LinkedHashSet;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lbl3;

.field public w0:I


# direct methods
.method public constructor <init>(Lbl3;Lo84;)V
    .locals 0

    iput-object p1, p0, Lal3;->v0:Lbl3;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lal3;->u0:Ljava/lang/Object;

    iget p1, p0, Lal3;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lal3;->w0:I

    iget-object p1, p0, Lal3;->v0:Lbl3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbl3;->c(Ljava/util/List;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
