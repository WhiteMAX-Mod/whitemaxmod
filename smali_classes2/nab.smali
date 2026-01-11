.class public final synthetic Lnab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpab;


# direct methods
.method public synthetic constructor <init>(Lpab;I)V
    .locals 0

    iput p2, p0, Lnab;->a:I

    iput-object p1, p0, Lnab;->b:Lpab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnab;->b:Lpab;

    invoke-virtual {v0}, Lpab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnab;->b:Lpab;

    new-instance v1, Lkne;

    iget-object v2, v0, Lpab;->c:Lzq3;

    iget-object v3, v0, Lpab;->d:Lsxf;

    new-instance v4, Lnab;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lnab;-><init>(Lpab;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lkne;->a:Ljava/lang/Object;

    iput-object v3, v1, Lkne;->b:Ljava/lang/Object;

    iput-object v4, v1, Lkne;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lkne;->d:Ljava/lang/Object;

    new-instance v0, Llab;

    invoke-direct {v0, v1}, Llab;-><init>(Lkne;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnab;->b:Lpab;

    iget-object v0, v0, Lpab;->b:Lje;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
