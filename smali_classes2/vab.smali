.class public final synthetic Lvab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyab;


# direct methods
.method public synthetic constructor <init>(Lyab;I)V
    .locals 0

    iput p2, p0, Lvab;->a:I

    iput-object p1, p0, Lvab;->b:Lyab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvab;->b:Lyab;

    invoke-virtual {v0}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvab;->b:Lyab;

    new-instance v1, Ll2b;

    iget-object v2, v0, Lyab;->c:Lhr3;

    iget-object v3, v0, Lyab;->d:Lczf;

    new-instance v4, Lvab;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lvab;-><init>(Lyab;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ll2b;->b:Ljava/lang/Object;

    iput-object v3, v1, Ll2b;->c:Ljava/lang/Object;

    iput-object v4, v1, Ll2b;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Ll2b;->a:Ljava/lang/Object;

    new-instance v0, Ltab;

    invoke-direct {v0, v1}, Ltab;-><init>(Ll2b;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvab;->b:Lyab;

    iget-object v0, v0, Lyab;->b:Lge;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
