.class public final Lt1b;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lw1b;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw1b;

.field public h:I


# direct methods
.method public constructor <init>(Lw1b;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lt1b;->g:Lw1b;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt1b;->f:Ljava/lang/Object;

    iget p1, p0, Lt1b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1b;->h:I

    iget-object p1, p0, Lt1b;->g:Lw1b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lw1b;->a(Lw1b;Ljava/util/List;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
