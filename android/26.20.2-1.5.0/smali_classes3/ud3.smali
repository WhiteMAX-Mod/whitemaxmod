.class public final Lud3;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Les3;

.field public e:Lmo2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lee3;

.field public h:I


# direct methods
.method public constructor <init>(Lee3;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lud3;->g:Lee3;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lud3;->f:Ljava/lang/Object;

    iget p1, p0, Lud3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lud3;->h:I

    iget-object p1, p0, Lud3;->g:Lee3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lee3;->f(Les3;Lf07;Lcf4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
