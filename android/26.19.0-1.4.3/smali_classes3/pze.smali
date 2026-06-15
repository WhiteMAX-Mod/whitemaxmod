.class public final Lpze;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrze;

.field public g:I


# direct methods
.method public constructor <init>(Lrze;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lpze;->f:Lrze;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpze;->e:Ljava/lang/Object;

    iget p1, p0, Lpze;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpze;->g:I

    iget-object p1, p0, Lpze;->f:Lrze;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lrze;->A(Lhg4;Lqk2;Lyn9;Ljc4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
