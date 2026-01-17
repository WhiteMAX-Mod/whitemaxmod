.class public final Ley5;
.super Lo84;


# instance fields
.field public final synthetic X:Lhy5;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lhy5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ley5;->X:Lhy5;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ley5;->d:Ljava/lang/Object;

    iget p1, p0, Ley5;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ley5;->o:I

    iget-object p1, p0, Ley5;->X:Lhy5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhy5;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method
