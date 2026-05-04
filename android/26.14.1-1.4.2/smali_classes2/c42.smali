.class public final synthetic Lc42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lc42;->a:I

    iput-object p1, p0, Lc42;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lc42;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc42;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc42;->c:Ljava/lang/Object;

    check-cast v0, Ldpd;

    iget v1, v0, Ldpd;->b:I

    iget-wide v2, v0, Ldpd;->c:J

    const-string v0, "start() - position= {"

    const-string v4, ", "

    invoke-static {v1, v2, v3, v0, v4}, Lgh2;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} playWhenReady= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc42;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc42;->c:Ljava/lang/Object;

    check-cast v0, Lvd4;

    iget-boolean v1, p0, Lc42;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "reader"

    goto :goto_0

    :cond_0
    const-string v1, "writer"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timed out attempting to acquire a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connection."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\nWriter pool:\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lvd4;->b:Lrvd;

    invoke-virtual {v1, v2}, Lrvd;->d(Ljava/lang/StringBuilder;)V

    const-string v1, "Reader pool:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lvd4;->a:Lrvd;

    invoke-virtual {v1, v2}, Lrvd;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    :try_start_0
    invoke-static {v2, v1}, Lspg;->R(ILjava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget v0, v0, Lvd4;->g:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_2
    throw v1

    :pswitch_1
    iget-object v0, p0, Lc42;->c:Ljava/lang/Object;

    check-cast v0, Lg42;

    iget-boolean v1, p0, Lc42;->b:Z

    invoke-static {v0, v1}, Lg42;->t(Lg42;Z)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
