.class public final Laii;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lohi;

.field public e:Lzrd;

.field public f:Limd;

.field public g:Lphi;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Leii;

.field public j:I


# direct methods
.method public constructor <init>(Leii;Lin4;)V
    .locals 0

    iput-object p1, p0, Laii;->i:Leii;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laii;->h:Ljava/lang/Object;

    iget p1, p0, Laii;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laii;->j:I

    iget-object p1, p0, Laii;->i:Leii;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Leii;->a(Leii;Lohi;Lzrd;Limd;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
