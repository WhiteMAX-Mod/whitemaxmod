.class public final synthetic Lz12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc22;


# direct methods
.method public synthetic constructor <init>(Lc22;I)V
    .locals 0

    iput p2, p0, Lz12;->a:I

    iput-object p1, p0, Lz12;->b:Lc22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lz12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz12;->b:Lc22;

    invoke-virtual {v0}, Lc22;->e()V

    iget-wide v1, v0, Lc22;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lc22;->c:Lb22;

    iget-wide v1, v1, Lb22;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sync: from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lc22;->c:Lb22;

    iget-wide v2, v2, Lb22;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forward: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c22"

    invoke-static {v2, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc22;->l:Lr9b;

    iget-object v2, v0, Lc22;->c:Lb22;

    iget-wide v5, v2, Lb22;->b:J

    new-instance v2, Lw6i;

    invoke-virtual {v1}, Lr9b;->v()Lbxc;

    move-result-object v3

    iget-object v3, v3, Lbxc;->a:Lkt8;

    invoke-virtual {v3}, Ljwe;->g()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, Lw6i;-><init>(JJZ)V

    invoke-static {v1, v2}, Lr9b;->s(Lr9b;Lto;)J

    move-result-wide v1

    iput-wide v1, v0, Lc22;->g:J

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lz12;->b:Lc22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lc22;->q:Ll11;

    invoke-virtual {v1, v0}, Ll11;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lz12;->b:Lc22;

    new-instance v1, Lb22;

    invoke-direct {v1}, Lb22;-><init>()V

    iput-object v1, v0, Lc22;->c:Lb22;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lc22;->p:Lid6;

    check-cast v0, Lze6;

    invoke-virtual {v0}, Lze6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "call_history_state"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
