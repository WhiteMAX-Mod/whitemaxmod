.class public final Lxka;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lrek;

.field public e:Loz3;

.field public f:Ljava/util/List;

.field public g:J

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmla;

.field public l:I


# direct methods
.method public constructor <init>(Lmla;Lin4;)V
    .locals 0

    iput-object p1, p0, Lxka;->k:Lmla;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxka;->j:Ljava/lang/Object;

    iget p1, p0, Lxka;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxka;->l:I

    iget-object p1, p0, Lxka;->k:Lmla;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmla;->l0(Lrek;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
