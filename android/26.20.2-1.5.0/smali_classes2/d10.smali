.class public final Ld10;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:Lkl2;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lh10;

.field public k:I


# direct methods
.method public constructor <init>(Lh10;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ld10;->j:Lh10;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ld10;->i:Ljava/lang/Object;

    iget p1, p0, Ld10;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld10;->k:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ld10;->j:Lh10;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lh10;->b(JIJLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
