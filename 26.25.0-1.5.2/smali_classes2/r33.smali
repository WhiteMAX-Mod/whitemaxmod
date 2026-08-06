.class public final Lr33;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lsr9;

.field public h:Llz2;

.field public i:Lb33;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La43;

.field public l:I


# direct methods
.method public constructor <init>(La43;Lin4;)V
    .locals 0

    iput-object p1, p0, Lr33;->k:La43;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr33;->j:Ljava/lang/Object;

    iget p1, p0, Lr33;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr33;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr33;->k:La43;

    invoke-virtual {v1, p1, v0, p1, p0}, La43;->N(ILsr9;ILin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
