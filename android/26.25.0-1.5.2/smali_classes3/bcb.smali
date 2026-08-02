.class public final Lbcb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lux3;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Long;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lecb;

.field public k:I


# direct methods
.method public constructor <init>(Lecb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lbcb;->j:Lecb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbcb;->i:Ljava/lang/Object;

    iget p1, p0, Lbcb;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbcb;->k:I

    iget-object p1, p0, Lbcb;->j:Lecb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lecb;->e(Lux3;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
