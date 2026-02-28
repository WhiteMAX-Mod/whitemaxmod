.class public final synthetic Lfx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltx5;


# direct methods
.method public synthetic constructor <init>(Ltx5;I)V
    .locals 0

    iput p2, p0, Lfx5;->a:I

    iput-object p1, p0, Lfx5;->b:Ltx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfx5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfx5;->b:Ltx5;

    invoke-virtual {v0}, Ltx5;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfx5;->b:Ltx5;

    iget-object v0, v0, Ltx5;->a:Lm8e;

    new-instance v1, Li05;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Li05;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
