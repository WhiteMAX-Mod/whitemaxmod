.class public final Lh85;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh85;->b:I

    iput-object p2, p0, Lh85;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh85;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk28;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x8b

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo75;

    iget-object v2, p0, Lh85;->c:Ljava/lang/Object;

    check-cast v2, Lny3;

    invoke-direct {v0, v1, p1, v2}, Lk28;-><init>(Landroid/content/Context;Lo75;Lny3;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhu0;

    iget-object v1, p0, Lh85;->c:Ljava/lang/Object;

    check-cast v1, Lf17;

    const/16 v2, 0x2da

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x3ac

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhu0;-><init>(Lf17;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_1
    iget-object p1, p0, Lh85;->c:Ljava/lang/Object;

    check-cast p1, Li85;

    iget-object p1, p1, Li85;->a:Ltr8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
