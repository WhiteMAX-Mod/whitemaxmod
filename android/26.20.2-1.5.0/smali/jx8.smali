.class public final Ljx8;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Lqw8;

.field public j:Ljava/lang/String;

.field public k:Lm6e;

.field public l:Ln6e;

.field public m:Lsna;

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Llx8;

.field public s:I


# direct methods
.method public constructor <init>(Llx8;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ljx8;->r:Llx8;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ljx8;->q:Ljava/lang/Object;

    iget p1, p0, Ljx8;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljx8;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ljx8;->r:Llx8;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Llx8;->g(JLqw8;JILjava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
