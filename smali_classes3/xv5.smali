.class public final synthetic Lxv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lxv5;->a:I

    iput-object p1, p0, Lxv5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxv5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxv5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lpw5;

    iget-object v0, v0, Lpw5;->b:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    iget-wide v1, p0, Lxv5;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqf;->d(Ljava/util/List;)Ltdf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxv5;->c:Ljava/lang/Object;

    check-cast v0, Lcw5;

    iget-object v0, v0, Lcw5;->a:Lo2b;

    new-instance v1, Lfu;

    invoke-virtual {v0}, Lo2b;->s()Lpfc;

    move-result-object v2

    iget-object v2, v2, Lpfc;->a:Ldj8;

    invoke-virtual {v2}, Lcfe;->k()J

    move-result-wide v3

    const/4 v2, 0x5

    iget-wide v5, p0, Lxv5;->b:J

    invoke-direct/range {v1 .. v6}, Lfu;-><init>(IJJ)V

    invoke-virtual {v0}, Lo2b;->t()Lxcg;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lxcg;->d(Lxcg;Lum;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
