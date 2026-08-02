.class public final Lnk7;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lhk7;

.field public f:Lq6e;

.field public g:Ljava/util/List;

.field public h:Lhk7;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lpk7;

.field public m:I


# direct methods
.method public constructor <init>(Lpk7;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lnk7;->l:Lpk7;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnk7;->k:Ljava/lang/Object;

    iget p1, p0, Lnk7;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnk7;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lnk7;->l:Lpk7;

    invoke-virtual {v1, p1, v0, p1, p0}, Lpk7;->E(Ljava/util/List;ILhk7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
