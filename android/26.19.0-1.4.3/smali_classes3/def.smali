.class public final synthetic Ldef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgef;


# direct methods
.method public synthetic constructor <init>(Lgef;I)V
    .locals 0

    iput p2, p0, Ldef;->a:I

    iput-object p1, p0, Ldef;->b:Lgef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef;->a:I

    check-cast p1, Lr60;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef;->b:Lgef;

    iget-object v1, v0, Lgef;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lv2f;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldef;->b:Lgef;

    iget-object v1, v0, Lgef;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lv2f;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
