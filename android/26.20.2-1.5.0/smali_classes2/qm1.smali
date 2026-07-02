.class public final Lqm1;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrm1;

.field public g:I


# direct methods
.method public constructor <init>(Lrm1;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lqm1;->f:Lrm1;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lqm1;->e:Ljava/lang/Object;

    iget p1, p0, Lqm1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqm1;->g:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lqm1;->f:Lrm1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lrm1;->c(JLjava/lang/String;ZJLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
