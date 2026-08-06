.class public final Lok7;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lhk7;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpk7;

.field public j:I


# direct methods
.method public constructor <init>(Lpk7;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lok7;->i:Lpk7;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lok7;->h:Ljava/lang/Object;

    iget p1, p0, Lok7;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lok7;->j:I

    iget-object p1, p0, Lok7;->i:Lpk7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpk7;->I(Ljava/util/List;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
