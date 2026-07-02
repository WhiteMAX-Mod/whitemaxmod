.class public final Lob;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:Lpb;

.field public j:Ljava/util/List;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lpb;

.field public m:I


# direct methods
.method public constructor <init>(Lpb;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lob;->l:Lpb;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lob;->k:Ljava/lang/Object;

    iget p1, p0, Lob;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob;->m:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lob;->l:Lpb;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lpb;->a(JJJILcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
