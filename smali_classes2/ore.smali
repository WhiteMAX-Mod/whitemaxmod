.class public final Lore;
.super Lkre;
.source "SourceFile"


# instance fields
.field public final v0:Ljava/lang/String;

.field public final w0:Lm20;

.field public final x0:Z


# direct methods
.method public constructor <init>(Lnre;)V
    .locals 1

    invoke-direct {p0, p1}, Lkre;-><init>(Ljre;)V

    iget-object v0, p1, Lnre;->i:Ljava/lang/String;

    iput-object v0, p0, Lore;->v0:Ljava/lang/String;

    iget-object v0, p1, Lnre;->k:Ljava/lang/Object;

    check-cast v0, Lm20;

    iput-object v0, p0, Lore;->w0:Lm20;

    iget-boolean p1, p1, Lnre;->j:Z

    iput-boolean p1, p0, Lore;->x0:Z

    return-void
.end method


# virtual methods
.method public final v()Lcn9;
    .locals 3

    iget-boolean v0, p0, Lore;->x0:Z

    iget-object v1, p0, Lore;->w0:Lm20;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lm20;->h()Ln10;

    move-result-object v0

    sget-object v1, Lc20;->b:Lc20;

    iput-object v1, v0, Ln10;->x:Lc20;

    invoke-virtual {v0}, Ln10;->a()Lm20;

    move-result-object v1

    :cond_0
    new-instance v0, Ln20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ln20;->a:Ljava/util/List;

    invoke-virtual {v0}, Ln20;->c()Lcf9;

    move-result-object v0

    new-instance v1, Lcn9;

    invoke-direct {v1}, Lcn9;-><init>()V

    iput-object v0, v1, Lcn9;->n:Lcf9;

    iget-object v0, p0, Lore;->v0:Ljava/lang/String;

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lcn9;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcn9;->D:Ljava/util/List;

    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendShareMessage"

    return-object v0
.end method

.method public final x(Lud2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lkre;->x(Lud2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lore;->x0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llqe;->a()Lo2b;

    move-result-object p1

    iget-object p4, p0, Lore;->w0:Lm20;

    iget-object p4, p4, Lm20;->g:Le20;

    iget-object v5, p4, Le20;->b:Ljava/lang/String;

    new-instance v2, Lzba;

    invoke-virtual {p1}, Lo2b;->s()Lpfc;

    move-result-object p4

    iget-object p4, p4, Lpfc;->a:Ldj8;

    invoke-virtual {p4}, Lcfe;->k()J

    move-result-wide v3

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lzba;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v2}, Lo2b;->q(Lo2b;Lum;)J

    :cond_0
    return-wide v0
.end method
