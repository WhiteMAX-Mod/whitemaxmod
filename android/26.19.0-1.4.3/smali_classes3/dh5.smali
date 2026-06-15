.class public final synthetic Ldh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhgc;


# direct methods
.method public synthetic constructor <init>(Lhgc;I)V
    .locals 0

    iput p2, p0, Ldh5;->a:I

    iput-object p1, p0, Ldh5;->b:Lhgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldh5;->a:I

    iget-object v1, p0, Ldh5;->b:Lhgc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lee5;->b:Lbpa;

    invoke-virtual {v1}, Lhgc;->g()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3g;

    iget v0, v0, Lj3g;->b:I

    sget-object v1, Lme5;->e:Lme5;

    invoke-static {v0, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    sget-object v2, Lme5;->f:Lme5;

    invoke-static {v0, v1, v2}, Lee5;->s(JLme5;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lee5;->b:Lbpa;

    invoke-virtual {v1}, Lhgc;->g()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3g;

    iget v0, v0, Lj3g;->a:I

    sget-object v1, Lme5;->e:Lme5;

    invoke-static {v0, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lee5;->g(J)J

    move-result-wide v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
