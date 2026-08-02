.class public final Lq33;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls8a;

.field public e:Lsr9;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La43;

.field public i:I


# direct methods
.method public constructor <init>(La43;Lin4;)V
    .locals 0

    iput-object p1, p0, Lq33;->h:La43;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq33;->g:Ljava/lang/Object;

    iget p1, p0, Lq33;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq33;->i:I

    iget-object p1, p0, Lq33;->h:La43;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La43;->x(La43;Ls8a;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
