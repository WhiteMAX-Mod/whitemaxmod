.class public final Lxe5;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lcig;

.field public e:Lo1b;

.field public f:I

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhf5;

.field public j:I


# direct methods
.method public constructor <init>(Lhf5;Lin4;)V
    .locals 0

    iput-object p1, p0, Lxe5;->i:Lhf5;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxe5;->h:Ljava/lang/Object;

    iget p1, p0, Lxe5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxe5;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lxe5;->i:Lhf5;

    invoke-virtual {v1, p1, v0, v0, p0}, Lhf5;->k(Ljava/lang/String;IZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
