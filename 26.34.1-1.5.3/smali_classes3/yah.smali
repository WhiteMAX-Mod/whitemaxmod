.class public final synthetic Lyah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcbh;


# direct methods
.method public synthetic constructor <init>(Lcbh;B)V
    .locals 0

    iput-byte p2, p0, Lyah;->a:B

    iput-object p1, p0, Lyah;->b:Lcbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lyah;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x6

    iget-object p0, p0, Lyah;->b:Lcbh;

    check-cast p1, Lfa0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lzdg;

    invoke-direct {v3, p0, p1, v2}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lzdg;

    invoke-direct {v3, p0, p1, v2}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
