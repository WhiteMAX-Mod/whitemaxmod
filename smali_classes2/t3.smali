.class public final Lt3;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lv3;


# direct methods
.method public constructor <init>(Lv3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt3;->o:Lv3;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3;->d:Ljava/lang/Object;

    iget p1, p0, Lt3;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3;->X:I

    iget-object p1, p0, Lt3;->o:Lv3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv3;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method
