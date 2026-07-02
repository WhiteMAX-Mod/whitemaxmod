.class public final Li0a;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Lkl2;

.field public i:Lfw9;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ll0a;

.field public l:I


# direct methods
.method public constructor <init>(Ll0a;Lcf4;)V
    .locals 0

    iput-object p1, p0, Li0a;->k:Ll0a;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Li0a;->j:Ljava/lang/Object;

    iget p1, p0, Li0a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0a;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Li0a;->k:Ll0a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ll0a;->b(JJILjava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
