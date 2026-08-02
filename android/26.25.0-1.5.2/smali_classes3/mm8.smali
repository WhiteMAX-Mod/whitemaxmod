.class public final Lmm8;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lla7;

.field public e:Lom8;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lom8;

.field public k:I


# direct methods
.method public constructor <init>(Lom8;Lin4;)V
    .locals 0

    iput-object p1, p0, Lmm8;->j:Lom8;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmm8;->i:Ljava/lang/Object;

    iget p1, p0, Lmm8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmm8;->k:I

    iget-object p1, p0, Lmm8;->j:Lom8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lom8;->d(Lla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
