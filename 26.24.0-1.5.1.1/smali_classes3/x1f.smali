.class public final Lx1f;
.super Lu1f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lcua;

.field public final n:I


# direct methods
.method public constructor <init>(Lw1f;)V
    .locals 1

    invoke-direct {p0, p1}, Lu1f;-><init>(Lt1f;)V

    iget-object v0, p1, Lw1f;->h:Ljava/lang/String;

    iput-object v0, p0, Lx1f;->l:Ljava/lang/String;

    iget-object v0, p1, Lw1f;->i:Lcua;

    iput-object v0, p0, Lx1f;->m:Lcua;

    iget p1, p1, Lw1f;->j:I

    iput p1, p0, Lx1f;->n:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendPollMessage"

    return-object p0
.end method

.method public final z()Ld2a;
    .locals 9

    new-instance v0, Lu60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lloc;

    iget-object v5, p0, Lx1f;->m:Lcua;

    if-eqz v5, :cond_0

    iget v6, p0, Lx1f;->n:I

    const/4 v8, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lx1f;->l:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lloc;-><init>(JLjava/lang/String;Lcua;ILkoc;I)V

    new-instance p0, Lr50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr50;->x:Lloc;

    sget-object v1, Ln60;->o:Ln60;

    iput-object v1, p0, Lr50;->a:Ln60;

    invoke-virtual {p0}, Lr50;->a()Lt60;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lu60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lu60;->c()Lhv5;

    move-result-object p0

    new-instance v0, Ld2a;

    invoke-direct {v0}, Ld2a;-><init>()V

    iput-object p0, v0, Ld2a;->n:Lhv5;

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
