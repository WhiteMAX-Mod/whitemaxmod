.class public final Lio3;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lzo3;

.field public e:Lhp3;

.field public f:Lin3;

.field public g:Lrq9;

.field public h:Lan3;

.field public i:Lin3;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lzo3;

.field public m:I


# direct methods
.method public constructor <init>(Lzo3;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lio3;->l:Lzo3;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lio3;->k:Ljava/lang/Object;

    iget p1, p0, Lio3;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio3;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lio3;->l:Lzo3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lzo3;->f(Lzo3;Lhp3;JLin3;Lrq9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
