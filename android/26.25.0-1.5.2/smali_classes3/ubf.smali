.class public final Lubf;
.super Lrbf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lo1b;

.field public final n:I


# direct methods
.method public constructor <init>(Ltbf;)V
    .locals 1

    invoke-direct {p0, p1}, Lrbf;-><init>(Lqbf;)V

    iget-object v0, p1, Ltbf;->h:Ljava/lang/String;

    iput-object v0, p0, Lubf;->l:Ljava/lang/String;

    iget-object v0, p1, Ltbf;->i:Lo1b;

    iput-object v0, p0, Lubf;->m:Lo1b;

    iget p1, p1, Ltbf;->j:I

    iput p1, p0, Lubf;->n:I

    return-void
.end method


# virtual methods
.method public final C()Lr8a;
    .locals 9

    new-instance v0, Lt60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqxc;

    iget-object v5, p0, Lubf;->m:Lo1b;

    if-eqz v5, :cond_0

    iget v6, p0, Lubf;->n:I

    const/4 v8, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lubf;->l:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lqxc;-><init>(JLjava/lang/String;Lo1b;ILpxc;I)V

    new-instance p0, Lq50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lq50;->x:Lqxc;

    sget-object v1, Lm60;->o:Lm60;

    iput-object v1, p0, Lq50;->a:Lm60;

    invoke-virtual {p0}, Lq50;->a()Ls60;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lt60;->a:Ljava/util/List;

    invoke-virtual {v0}, Lt60;->c()Llz5;

    move-result-object p0

    new-instance v0, Lr8a;

    invoke-direct {v0}, Lr8a;-><init>()V

    iput-object p0, v0, Lr8a;->n:Llz5;

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskSendPollMessage"

    return-object p0
.end method
