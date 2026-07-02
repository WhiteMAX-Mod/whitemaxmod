.class public final Lw4b;
.super Ll4b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw4b;->a:I

    iput-object p2, p0, Lw4b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ly5b;)V
    .locals 2

    iget v0, p0, Lw4b;->a:I

    iget-object v1, p0, Lw4b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ltuf;

    new-instance v0, Laxf;

    invoke-direct {v0, p1}, Laxf;-><init>(Ly5b;)V

    invoke-virtual {v1, v0}, Ltuf;->h(Lqvf;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast v1, Lv07;

    iget-object v0, v1, Lv07;->a:Ljava/lang/Object;

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, Lby5;->a:Lay5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lby5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lmtk;->b(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v1, Lar5;->a:Lar5;

    invoke-interface {p1, v1}, Ly5b;->c(Lmb5;)V

    invoke-interface {p1, v0}, Ly5b;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
