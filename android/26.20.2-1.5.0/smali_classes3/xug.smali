.class public final Lxug;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfvg;

.field public g:I


# direct methods
.method public constructor <init>(Lfvg;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lxug;->f:Lfvg;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxug;->e:Ljava/lang/Object;

    iget p1, p0, Lxug;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxug;->g:I

    iget-object p1, p0, Lxug;->f:Lfvg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfvg;->b(Lfvg;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
