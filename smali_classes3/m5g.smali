.class public final synthetic Lm5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln5g;


# direct methods
.method public synthetic constructor <init>(Ln5g;I)V
    .locals 0

    iput p2, p0, Lm5g;->a:I

    iput-object p1, p0, Lm5g;->b:Ln5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lm5g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm5g;->b:Ln5g;

    check-cast p1, Lo8d;

    iget-object v1, v0, Ln5g;->X:Lgsd;

    iget-wide v2, v1, Lgsd;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, v1, Lgsd;->c:J

    iget-wide v4, v1, Lgsd;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ln5g;->a:Lq8d;

    iget-object v1, v1, Lq8d;->b:Ll8d;

    new-instance v2, Lm5g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lm5g;-><init>(Ln5g;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ll8d;->k(Lo8d;Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lm5g;->b:Ln5g;

    check-cast p1, Lo8d;

    invoke-static {v0, p1}, Ln5g;->q0(Ln5g;Lo8d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
