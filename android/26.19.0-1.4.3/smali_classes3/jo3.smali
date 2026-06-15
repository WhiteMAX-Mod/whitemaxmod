.class public final Ljo3;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lzo3;

.field public e:Lhp3;

.field public f:Lin3;

.field public g:Lan3;

.field public h:Lin3;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lzo3;

.field public l:I


# direct methods
.method public constructor <init>(Lzo3;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ljo3;->k:Lzo3;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljo3;->j:Ljava/lang/Object;

    iget p1, p0, Ljo3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljo3;->l:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ljo3;->k:Lzo3;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lzo3;->g(Lzo3;Lhp3;JLin3;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
