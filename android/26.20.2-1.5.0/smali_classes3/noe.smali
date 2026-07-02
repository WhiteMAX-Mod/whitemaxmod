.class public final Lnoe;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lir7;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqoe;

.field public i:I


# direct methods
.method public constructor <init>(Lqoe;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lnoe;->h:Lqoe;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnoe;->g:Ljava/lang/Object;

    iget p1, p0, Lnoe;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnoe;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lnoe;->h:Lqoe;

    invoke-static {v1, p1, v0, v0, p0}, Lqoe;->a(Lqoe;Ljava/lang/String;ZZLcf4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
