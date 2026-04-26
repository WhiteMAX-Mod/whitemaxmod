.class public final Lo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La17;Lca6;Lzo3;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo30;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo30;->b:Lsx6;

    iput-object p2, p0, Lo30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo30;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo30;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmo2;Lt29;Lq30;Lt29;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo30;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo30;->b:Lsx6;

    iput-object p2, p0, Lo30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo30;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo30;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo30;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo30;->b:Lsx6;

    check-cast v0, La17;

    new-instance v1, Ln30;

    iget-object v2, p0, Lo30;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lca6;

    iget-object v2, p0, Lo30;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lzo3;

    iget-object v2, p0, Lo30;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    const/4 v2, 0x3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ln30;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, La17;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    move-object v3, p1

    iget-object p1, p0, Lo30;->b:Lsx6;

    check-cast p1, Lmo2;

    new-instance v0, Ln30;

    iget-object v1, p0, Lo30;->c:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v2, p0, Lo30;->e:Ljava/lang/Object;

    check-cast v2, Lq30;

    iget-object v4, p0, Lo30;->d:Ljava/lang/Object;

    check-cast v4, Lt29;

    invoke-direct {v0, v3, v1, v2, v4}, Ln30;-><init>(Lux6;Lt29;Lq30;Lt29;)V

    invoke-virtual {p1, v0, p2}, Llo2;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
