.class public final Ly00;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La10;

.field public i:I


# direct methods
.method public constructor <init>(La10;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ly00;->h:La10;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ly00;->g:Ljava/lang/Object;

    iget p1, p0, Ly00;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly00;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ly00;->h:La10;

    invoke-virtual {v1, p1, v0, v0, p0}, La10;->B(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
