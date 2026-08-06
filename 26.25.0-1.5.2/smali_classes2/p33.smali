.class public final Lp33;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lsr9;

.field public e:Ls8a;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La43;

.field public j:I


# direct methods
.method public constructor <init>(La43;Lin4;)V
    .locals 0

    iput-object p1, p0, Lp33;->i:La43;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp33;->h:Ljava/lang/Object;

    iget p1, p0, Lp33;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp33;->j:I

    iget-object p1, p0, Lp33;->i:La43;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La43;->M(Lsr9;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
