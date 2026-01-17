.class public final Lej2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Z

.field public Z:I

.field public d:Ljava/util/Comparator;

.field public o:Ljava/util/Collection;

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lfj2;

.field public x0:I


# direct methods
.method public constructor <init>(Lfj2;Lo84;)V
    .locals 0

    iput-object p1, p0, Lej2;->w0:Lfj2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lej2;->v0:Ljava/lang/Object;

    iget p1, p0, Lej2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lej2;->x0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lej2;->w0:Lfj2;

    invoke-virtual {v1, p1, v0, p0}, Lfj2;->h(Ljava/util/List;ZLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
