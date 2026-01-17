.class public final synthetic Lpw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpw5;->a:I

    iput-object p2, p0, Lpw5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpw5;->a:I

    iget-object v1, p0, Lpw5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lxii;

    iget-object v0, v1, Lxii;->d:Lmn0;

    invoke-virtual {v0}, Lmn0;->q()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWorkManager: enable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xii"

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmn0;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ldxa;->h(Ljava/lang/Object;)Lyya;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "waiting for enable ..."

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v1, Lqw5;

    iget-object v0, v1, Lqw5;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv5;

    invoke-virtual {v0}, Lhv5;->a()Lsef;

    move-result-object v0

    new-instance v1, Lfv5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfv5;-><init>(I)V

    new-instance v2, Llv8;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
