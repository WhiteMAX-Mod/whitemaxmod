.class public final Lp2h;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ls2h;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls2h;

.field public i:I


# direct methods
.method public constructor <init>(Ls2h;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lp2h;->h:Ls2h;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp2h;->g:Ljava/lang/Object;

    iget p1, p0, Lp2h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp2h;->i:I

    iget-object p1, p0, Lp2h;->h:Ls2h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ls2h;->c(Ls2h;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
