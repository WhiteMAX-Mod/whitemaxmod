.class public final Liq8;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Lrp8;

.field public j:Lhzd;

.field public k:Lizd;

.field public l:Loga;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkq8;

.field public q:I


# direct methods
.method public constructor <init>(Lkq8;Ljc4;)V
    .locals 0

    iput-object p1, p0, Liq8;->p:Lkq8;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Liq8;->o:Ljava/lang/Object;

    iget p1, p0, Liq8;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liq8;->q:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Liq8;->p:Lkq8;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lkq8;->g(JLrp8;JILjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
