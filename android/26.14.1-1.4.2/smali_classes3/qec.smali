.class public final Lqec;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lwpa;

.field public e:Lm50;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsec;

.field public l:I


# direct methods
.method public constructor <init>(Lsec;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lqec;->k:Lsec;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lqec;->j:Ljava/lang/Object;

    iget p1, p0, Lqec;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqec;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lqec;->k:Lsec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lsec;->f(Lwpa;Lm50;ZZZZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
