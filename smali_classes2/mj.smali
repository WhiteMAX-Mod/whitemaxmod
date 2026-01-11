.class public final Lmj;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvj;

.field public Z:I

.field public d:Lvj;

.field public o:Lpjd;


# direct methods
.method public constructor <init>(Lvj;Ll84;)V
    .locals 0

    iput-object p1, p0, Lmj;->Y:Lvj;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmj;->X:Ljava/lang/Object;

    iget p1, p0, Lmj;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmj;->Z:I

    iget-object p1, p0, Lmj;->Y:Lvj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvj;->f(Lpjd;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
