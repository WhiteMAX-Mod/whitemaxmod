.class public final synthetic Lid7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lid7;->a:I

    iput-object p1, p0, Lid7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lid7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lid7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lid7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lid7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lid7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    check-cast v0, Luck;

    iget-object v1, p0, Lid7;->c:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v2, p0, Lid7;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lt29;

    iget-object v2, p0, Lid7;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lt29;

    iget-object v2, p0, Lid7;->f:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lt29;

    new-instance v3, La2k;

    iget-object v2, v0, Luck;->i:Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v4

    iget-wide v6, v0, Luck;->b:J

    iget-object v8, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Luck;->b1:Lglh;

    new-instance v10, Lb8f;

    invoke-direct {v10, v1}, Lb8f;-><init>(Lelb;)V

    iget-object v11, v0, Luck;->j:Lqw4;

    invoke-direct/range {v3 .. v14}, La2k;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lb8f;Lqw4;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    check-cast v0, Lyof;

    iget-object v1, p0, Lid7;->c:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v2, p0, Lid7;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lt29;

    iget-object v2, p0, Lid7;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lt29;

    iget-object v2, p0, Lid7;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lt29;

    new-instance v3, Lix1;

    iget-object v0, v0, Lyof;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrkg;

    invoke-direct/range {v3 .. v8}, Lix1;-><init>(Landroid/content/Context;Lrkg;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    check-cast v0, Lr4b;

    iget-object v1, p0, Lid7;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lt29;

    iget-object v1, p0, Lid7;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lt29;

    iget-object v1, p0, Lid7;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lt29;

    iget-object v1, p0, Lid7;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lt29;

    new-instance v2, Lvua;

    iget-object v3, v0, Lr4b;->Z1:Lb8f;

    iget-object v4, v0, Lr4b;->i:Lt8i;

    invoke-direct/range {v2 .. v8}, Lvua;-><init>(Lb8f;Lt8i;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lid7;->b:Ljava/lang/Object;

    check-cast v0, Lnd7;

    iget-object v1, p0, Lid7;->c:Ljava/lang/Object;

    check-cast v1, Lgwc;

    iget-object v2, p0, Lid7;->d:Ljava/lang/Object;

    check-cast v2, Lcwc;

    iget-object v3, p0, Lid7;->e:Ljava/lang/Object;

    check-cast v3, Ldpd;

    iget-object v4, p0, Lid7;->f:Ljava/lang/Object;

    check-cast v4, Ldpd;

    iget-object v0, v0, Lnd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwc;

    invoke-interface {v5, v1, v2, v3, v4}, Ldwc;->y(Lgwc;Lcwc;Ldpd;Ldpd;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
