.class public final synthetic Lbgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcgb;


# direct methods
.method public synthetic constructor <init>(Lcgb;I)V
    .locals 0

    iput p2, p0, Lbgb;->a:I

    iput-object p1, p0, Lbgb;->b:Lcgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbgb;->b:Lcgb;

    invoke-virtual {v0}, Lcgb;->f()Lthb;

    move-result-object v0

    iget-object v1, v0, Lthb;->n:Lky5;

    sget-object v2, Lthb;->u:[Lre8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lthb;->f(Lky5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lmy5;

    invoke-direct {v1, v0}, Lmy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbgb;->b:Lcgb;

    invoke-virtual {v0}, Lcgb;->f()Lthb;

    move-result-object v0

    invoke-virtual {v0}, Lthb;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lmy5;

    invoke-direct {v1, v0}, Lmy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lbgb;->b:Lcgb;

    invoke-virtual {v0}, Lcgb;->f()Lthb;

    move-result-object v0

    invoke-virtual {v0}, Lthb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lmy5;

    invoke-direct {v1, v0}, Lmy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lbgb;->b:Lcgb;

    invoke-virtual {v0}, Lcgb;->f()Lthb;

    move-result-object v0

    invoke-virtual {v0}, Lthb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lmy5;

    invoke-direct {v1, v0}, Lmy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lbgb;->b:Lcgb;

    invoke-virtual {v0}, Lcgb;->f()Lthb;

    move-result-object v0

    invoke-virtual {v0}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lmy5;

    invoke-direct {v1, v0}, Lmy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
