.class public final synthetic Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lddb;


# direct methods
.method public synthetic constructor <init>(Lddb;I)V
    .locals 0

    iput p2, p0, Lbdb;->a:I

    iput-object p1, p0, Lbdb;->b:Lddb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbdb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc8e;

    iget-object v1, p0, Lbdb;->b:Lddb;

    iget-object v2, v1, Lddb;->i:Lkbe;

    iget-object v1, v1, Lddb;->j:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lc8e;-><init>(Lkbe;Ltb4;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbdb;->b:Lddb;

    iget-object v0, v0, Lddb;->j:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
