.class public final Lb18;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lut9;

.field public e:Les3;

.field public f:J

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc18;

.field public k:I


# direct methods
.method public constructor <init>(Lc18;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lb18;->j:Lc18;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lb18;->i:Ljava/lang/Object;

    iget p1, p0, Lb18;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb18;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lb18;->j:Lc18;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lc18;->g(JLes3;Lcf4;Lut9;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
