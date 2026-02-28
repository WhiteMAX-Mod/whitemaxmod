.class public final synthetic Lkcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lncb;


# direct methods
.method public synthetic constructor <init>(Lncb;I)V
    .locals 0

    iput p2, p0, Lkcb;->a:I

    iput-object p1, p0, Lkcb;->b:Lncb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkcb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkcb;->b:Lncb;

    invoke-virtual {v0}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkcb;->b:Lncb;

    new-instance v1, Lvye;

    iget-object v2, v0, Lncb;->c:Lzr3;

    iget-object v3, v0, Lncb;->d:Lo6g;

    new-instance v4, Lkcb;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lkcb;-><init>(Lncb;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lvye;->a:Ljava/lang/Object;

    iput-object v3, v1, Lvye;->b:Ljava/lang/Object;

    iput-object v4, v1, Lvye;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lvye;->d:Ljava/lang/Object;

    new-instance v2, Licb;

    iget-object v0, v0, Lncb;->e:Lpff;

    invoke-direct {v2, v1, v0}, Licb;-><init>(Lvye;Lpff;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lkcb;->b:Lncb;

    iget-object v0, v0, Lncb;->b:Lvf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
