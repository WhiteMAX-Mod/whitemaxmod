.class public final Lc6i;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lea4;

.field public e:Ljava/net/URI;

.field public f:Ld2b;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lh6i;

.field public j:I


# direct methods
.method public constructor <init>(Lh6i;Lin4;)V
    .locals 0

    iput-object p1, p0, Lc6i;->i:Lh6i;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6i;->h:Ljava/lang/Object;

    iget p1, p0, Lc6i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6i;->j:I

    iget-object p1, p0, Lc6i;->i:Lh6i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh6i;->f(Lea4;Ljava/net/URI;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
