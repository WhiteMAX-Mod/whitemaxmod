.class public final Lqkg;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Z

.field public g:Laoa;

.field public h:Lroa;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lrkg;

.field public k:I


# direct methods
.method public constructor <init>(Lrkg;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lqkg;->j:Lrkg;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lqkg;->i:Ljava/lang/Object;

    iget p1, p0, Lqkg;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqkg;->k:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lqkg;->j:Lrkg;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lrkg;->k(JZLaoa;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
