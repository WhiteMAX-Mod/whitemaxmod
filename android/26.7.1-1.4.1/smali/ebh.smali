.class public final synthetic Lebh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lep5;

.field public final synthetic c:Llp;

.field public final synthetic d:Lubh;

.field public final synthetic o:Lyah;


# direct methods
.method public synthetic constructor <init>(Lep5;Llp;Lubh;Lyah;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lebh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebh;->b:Lep5;

    iput-object p2, p0, Lebh;->c:Llp;

    iput-object p3, p0, Lebh;->d:Lubh;

    iput-object p4, p0, Lebh;->o:Lyah;

    return-void
.end method

.method public synthetic constructor <init>(Lep5;Lubh;Lyah;Llp;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lebh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebh;->b:Lep5;

    iput-object p2, p0, Lebh;->d:Lubh;

    iput-object p3, p0, Lebh;->o:Lyah;

    iput-object p4, p0, Lebh;->c:Llp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lebh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lebh;->c:Llp;

    invoke-virtual {v0}, Llp;->u()Ln2;

    move-result-object v1

    iget-object v2, p0, Lebh;->b:Lep5;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lep5;->c:Ljava/lang/Object;

    check-cast v3, Ljbh;

    iget-object v3, v3, Ljbh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lebh;->d:Lubh;

    invoke-interface {v1}, Lubh;->c()Ltbh;

    move-result-object v3

    new-instance v4, Lebh;

    iget-object v5, p0, Lebh;->o:Lyah;

    invoke-direct {v4, v2, v1, v5, v0}, Lebh;-><init>(Lep5;Lubh;Lyah;Llp;)V

    invoke-virtual {v3, v4}, Ltbh;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lebh;->b:Lep5;

    iget-object v1, p0, Lebh;->d:Lubh;

    iget-object v2, p0, Lebh;->o:Lyah;

    iget-object v3, p0, Lebh;->c:Llp;

    :try_start_0
    invoke-interface {v1, v2}, Lubh;->d(Lyah;)V

    iget-object v0, v0, Lep5;->c:Ljava/lang/Object;

    check-cast v0, Ljbh;

    invoke-static {v0, v3}, Ljbh;->a(Ljbh;Llp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ljbh;->D0:Ljava/lang/String;

    const-string v4, "failure to run task %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lfah;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "app.exception"

    invoke-direct {v2, v4, v0, v3}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lubh;->e(Lfah;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
