.class public final Lcx2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljf9;

.field public e:La10;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltx2;

.field public h:I


# direct methods
.method public constructor <init>(Ltx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcx2;->g:Ltx2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcx2;->f:Ljava/lang/Object;

    iget p1, p0, Lcx2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcx2;->h:I

    iget-object p1, p0, Lcx2;->g:Ltx2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltx2;->s(Ltx2;Lgx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
