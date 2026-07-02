.class public final Lv1d;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lf1d;

.field public e:Lrz6;

.field public f:Lh9e;

.field public g:Z

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz1d;

.field public k:I


# direct methods
.method public constructor <init>(Lz1d;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lv1d;->j:Lz1d;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lv1d;->i:Ljava/lang/Object;

    iget p1, p0, Lv1d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv1d;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lv1d;->j:Lz1d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lz1d;->b(Li1d;Lf1d;Ljava/lang/String;ZLlr9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
