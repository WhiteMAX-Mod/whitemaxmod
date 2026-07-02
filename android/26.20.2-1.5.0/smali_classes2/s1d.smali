.class public final Ls1d;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Llr9;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz39;

.field public g:I


# direct methods
.method public constructor <init>(Lz39;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ls1d;->f:Lz39;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ls1d;->e:Ljava/lang/Object;

    iget p1, p0, Ls1d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1d;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ls1d;->f:Lz39;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lz39;->b(Li1d;Lf1d;Ljava/lang/String;ZLlr9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
