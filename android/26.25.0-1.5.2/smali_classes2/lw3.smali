.class public final Llw3;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Loz3;

.field public e:Lf6a;

.field public f:Ls6e;

.field public g:Ljava/lang/Object;

.field public h:Ls6e;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmw3;

.field public l:I


# direct methods
.method public constructor <init>(Lmw3;Lin4;)V
    .locals 0

    iput-object p1, p0, Llw3;->k:Lmw3;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llw3;->j:Ljava/lang/Object;

    iget p1, p0, Llw3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llw3;->l:I

    iget-object p1, p0, Llw3;->k:Lmw3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmw3;->A(Loz3;Lf6a;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
