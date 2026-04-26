.class public final Lqud;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lgkb;

.field public i:Lc80;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lsud;

.field public n:I


# direct methods
.method public constructor <init>(Lsud;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lqud;->m:Lsud;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lqud;->l:Ljava/lang/Object;

    iget p1, p0, Lqud;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqud;->n:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lqud;->m:Lsud;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lsud;->a(JJJLgkb;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
