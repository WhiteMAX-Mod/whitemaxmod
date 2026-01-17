.class public final Lvjg;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lnee;

.field public Y:I

.field public d:Lf76;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnee;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvjg;->X:Lnee;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvjg;->o:Ljava/lang/Object;

    iget p1, p0, Lvjg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvjg;->Y:I

    iget-object p1, p0, Lvjg;->X:Lnee;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnee;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method
