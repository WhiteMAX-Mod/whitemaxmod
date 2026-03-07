.class public final synthetic Ld42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh42;


# direct methods
.method public synthetic constructor <init>(Lh42;I)V
    .locals 0

    iput p2, p0, Ld42;->a:I

    iput-object p1, p0, Ld42;->b:Lh42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ld42;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld42;->b:Lh42;

    iget-object v1, v0, Lh42;->D0:La79;

    invoke-virtual {v1, v0}, La79;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld42;->b:Lh42;

    new-instance v1, Lg42;

    invoke-direct {v1}, Lg42;-><init>()V

    iput-object v1, v0, Lh42;->c:Lg42;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lh42;->C0:Lce6;

    check-cast v0, Lof6;

    invoke-virtual {v0}, Lof6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "call_history_state"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ld42;->b:Lh42;

    invoke-virtual {v0}, Lh42;->e()V

    iget-wide v1, v0, Lh42;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lh42;->c:Lg42;

    iget-wide v1, v1, Lg42;->b:J

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

    iget-object v2, v0, Lh42;->c:Lg42;

    iget-wide v2, v2, Lg42;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forward: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h42"

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh42;->y0:Lylb;

    iget-object v2, v0, Lh42;->c:Lg42;

    iget-wide v5, v2, Lg42;->b:J

    new-instance v2, Lfei;

    invoke-virtual {v1}, Lylb;->s()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->a:Lgy8;

    invoke-virtual {v3}, Lqbf;->k()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, Lfei;-><init>(JJZ)V

    invoke-static {v1, v2}, Lylb;->q(Lylb;Llp;)J

    move-result-wide v1

    iput-wide v1, v0, Lh42;->Y:J

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
