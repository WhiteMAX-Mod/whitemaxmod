.class public final Lsp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lehc;


# instance fields
.field public a:Lnp1;

.field public final b:Lcya;

.field public final c:Leya;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/HashMap;

.field public g:Lrp1;

.field public h:Z

.field public i:F

.field public j:Lo3b;

.field public k:Lehc;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lwe1;

.field public r:Ljava/util/List;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lehc;

    const-string v1, "peerid"

    invoke-direct {v0, v1}, Lehc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp1;->t:Lehc;

    return-void
.end method

.method public constructor <init>(Lnp1;Lehc;Lcya;Leya;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsp1;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsp1;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsp1;->f:Ljava/util/HashMap;

    new-instance v0, Lrp1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lrp1;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lsp1;->g:Lrp1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsp1;->i:F

    sget-object v0, Lo3b;->a:Lo3b;

    iput-object v0, p0, Lsp1;->j:Lo3b;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lsp1;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lsp1;->s:I

    iput-object p1, p0, Lsp1;->a:Lnp1;

    invoke-virtual {p0, p2}, Lsp1;->g(Lehc;)Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcya;

    invoke-direct {p3}, Lcya;-><init>()V

    :goto_0
    iput-object p3, p0, Lsp1;->b:Lcya;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p4, Leya;

    invoke-direct {p4}, Leya;-><init>()V

    :goto_1
    iput-object p4, p0, Lsp1;->c:Leya;

    return-void
.end method

.method public static d(Lehc;)Z
    .locals 1

    sget-object v0, Lsp1;->t:Lehc;

    invoke-virtual {v0, p0}, Lehc;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lehc;
    .locals 1

    iget-object v0, p0, Lsp1;->k:Lehc;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lqp1;->b:Lqp1;

    iget-object v1, p0, Lsp1;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqp1;->a:Lqp1;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lsp1;->k:Lehc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lsp1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsp1;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsp1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsp1;->a:Lnp1;

    if-eqz v2, :cond_2

    check-cast p1, Lsp1;

    iget-object p1, p1, Lsp1;->a:Lnp1;

    invoke-virtual {v2, p1}, Lnp1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lsp1;->c:Leya;

    iget-boolean v0, v0, Leya;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsp1;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lehc;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lehc;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsp1;->k:Lehc;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lsp1;->k:Lehc;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsp1;->n:J

    :cond_2
    iput-object p1, p0, Lsp1;->k:Lehc;

    iget-object v0, p0, Lsp1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydc;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lydc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsp1;->m:Ljava/lang/String;

    iget-object p1, p1, Lydc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsp1;->l:Ljava/lang/String;

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsp1;->a:Lnp1;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallParticipant{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsp1;->a:Lnp1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsp1;->k:Lehc;

    if-nez v1, :cond_0

    iget-object v1, p0, Lsp1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "|registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lsp1;->k:Lehc;

    if-eqz v1, :cond_2

    const-string v2, "|accepted("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lehc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsp1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsp1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lsp1;->h:Z

    if-eqz v1, :cond_3

    const-string v1, "|connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsp1;->c:Leya;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
