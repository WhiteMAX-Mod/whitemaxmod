.class public final Lg1f;
.super Lb1f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lm50;

.field public final n:Z


# direct methods
.method public constructor <init>(Lf1f;)V
    .locals 1

    invoke-direct {p0, p1}, Lb1f;-><init>(La1f;)V

    iget-object v0, p1, Lf1f;->i:Ljava/lang/String;

    iput-object v0, p0, Lg1f;->l:Ljava/lang/String;

    iget-object v0, p1, Lf1f;->k:Ljava/lang/Object;

    check-cast v0, Lm50;

    iput-object v0, p0, Lg1f;->m:Lm50;

    iget-boolean p1, p1, Lf1f;->j:Z

    iput-boolean p1, p0, Lg1f;->n:Z

    return-void
.end method


# virtual methods
.method public final B(Lqk2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lb1f;->B(Lqk2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lg1f;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhze;->a()Lv2b;

    move-result-object p1

    iget-object p4, p0, Lg1f;->m:Lm50;

    iget-object p4, p4, Lm50;->g:Lc50;

    iget-object v5, p4, Lc50;->b:Ljava/lang/String;

    new-instance v2, Lvda;

    invoke-virtual {p1}, Lv2b;->w()Lepc;

    move-result-object p4

    iget-object p4, p4, Lepc;->a:Lrm8;

    invoke-virtual {p4}, Lhoe;->g()J

    move-result-wide v3

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lvda;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v2}, Lv2b;->u(Lv2b;Lgo;)J

    :cond_0
    return-wide v0
.end method

.method public final x()Llq9;
    .locals 3

    iget-boolean v0, p0, Lg1f;->n:Z

    iget-object v1, p0, Lg1f;->m:Lm50;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lm50;->i()Ll40;

    move-result-object v0

    sget-object v1, La50;->b:La50;

    iput-object v1, v0, Ll40;->y:La50;

    invoke-virtual {v0}, Ll40;->a()Lm50;

    move-result-object v1

    :cond_0
    new-instance v0, Ln50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ln50;->a:Ljava/util/List;

    invoke-virtual {v0}, Ln50;->c()Lc40;

    move-result-object v0

    new-instance v1, Llq9;

    invoke-direct {v1}, Llq9;-><init>()V

    iput-object v0, v1, Llq9;->n:Lc40;

    iget-object v0, p0, Lg1f;->l:Ljava/lang/String;

    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Llq9;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Llq9;->D:Ljava/util/List;

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendShareMessage"

    return-object v0
.end method
