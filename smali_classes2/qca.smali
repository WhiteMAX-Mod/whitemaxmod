.class public final Lqca;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyca;

.field public Z:I

.field public d:Lqd8;

.field public o:Lqd8;


# direct methods
.method public constructor <init>(Lyca;Lo84;)V
    .locals 0

    iput-object p1, p0, Lqca;->Y:Lyca;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqca;->X:Ljava/lang/Object;

    iget p1, p0, Lqca;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqca;->Z:I

    iget-object p1, p0, Lqca;->Y:Lyca;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyca;->e(Ljava/util/Set;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
