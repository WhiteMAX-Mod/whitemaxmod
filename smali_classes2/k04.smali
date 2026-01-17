.class public final Lk04;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lp04;

.field public Y:I

.field public d:Ltc5;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp04;Lo84;)V
    .locals 0

    iput-object p1, p0, Lk04;->X:Lp04;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk04;->o:Ljava/lang/Object;

    iget p1, p0, Lk04;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk04;->Y:I

    iget-object p1, p0, Lk04;->X:Lp04;

    invoke-virtual {p1, p0}, Lp04;->l(Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
