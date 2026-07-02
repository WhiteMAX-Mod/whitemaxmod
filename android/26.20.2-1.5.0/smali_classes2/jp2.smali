.class public final Ljp2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;

.field public k:Lso8;

.field public l:Ljava/util/List;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb99;

.field public o:I


# direct methods
.method public constructor <init>(Lb99;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ljp2;->n:Lb99;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ljp2;->m:Ljava/lang/Object;

    iget p1, p0, Ljp2;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp2;->o:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Ljp2;->n:Lb99;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lb99;->i(JIIJJLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
