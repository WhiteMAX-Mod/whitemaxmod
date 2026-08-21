.class public final Lvp7;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lpp7;

.field public f:Lufe;

.field public g:Ljava/util/List;

.field public h:Lpp7;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxp7;

.field public m:I


# direct methods
.method public constructor <init>(Lxp7;Llq4;)V
    .locals 0

    iput-object p1, p0, Lvp7;->l:Lxp7;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvp7;->k:Ljava/lang/Object;

    iget p1, p0, Lvp7;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvp7;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvp7;->l:Lxp7;

    invoke-virtual {v1, p1, v0, p1, p0}, Lxp7;->E(Ljava/util/List;ILpp7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
