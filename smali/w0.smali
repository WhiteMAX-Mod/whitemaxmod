.class public final Lw0;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lq7e;

.field public Y:I

.field public d:Lm7e;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw0;->X:Lq7e;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw0;->o:Ljava/lang/Object;

    iget p1, p0, Lw0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw0;->Y:I

    iget-object p1, p0, Lw0;->X:Lq7e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq7e;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
