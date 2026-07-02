.class public final Lce5;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lfw9;

.field public e:Lh50;

.field public f:Lr50;

.field public g:I

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lde5;

.field public l:I


# direct methods
.method public constructor <init>(Lde5;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lce5;->k:Lde5;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lce5;->j:Ljava/lang/Object;

    iget p1, p0, Lce5;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lce5;->l:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lce5;->k:Lde5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lde5;->r(Lfw9;Lh50;IJJLjava/io/File;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
