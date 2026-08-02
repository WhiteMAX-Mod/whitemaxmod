.class public final Li33;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lsr9;

.field public e:Lc20;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La43;

.field public h:I


# direct methods
.method public constructor <init>(La43;Lgn4;)V
    .locals 0

    iput-object p1, p0, Li33;->g:La43;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li33;->f:Ljava/lang/Object;

    iget p1, p0, Li33;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li33;->h:I

    iget-object p1, p0, Li33;->g:La43;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La43;->r(La43;Lt9a;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
