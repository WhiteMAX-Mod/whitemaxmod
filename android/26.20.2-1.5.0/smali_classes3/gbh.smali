.class public final Lgbh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lpoa;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpbh;

.field public i:I


# direct methods
.method public constructor <init>(Lpbh;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lgbh;->h:Lpbh;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgbh;->g:Ljava/lang/Object;

    iget p1, p0, Lgbh;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgbh;->i:I

    iget-object p1, p0, Lgbh;->h:Lpbh;

    invoke-virtual {p1, p0}, Lpbh;->g(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
