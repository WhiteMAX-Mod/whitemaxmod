.class public final Lya6;
.super Lpa6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lya6;->b:I

    iput-object p2, p0, Lya6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lxb6;)V
    .locals 2

    iget v0, p0, Lya6;->b:I

    iget-object v1, p0, Lya6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lkef;

    new-instance v0, Lagf;

    invoke-direct {v0, p1}, Lcw4;-><init>(Lz0g;)V

    invoke-virtual {v1, v0}, Lkef;->l(Ldff;)V

    return-void

    :pswitch_0
    new-instance v0, Lgv8;

    check-cast v1, [Lev8;

    invoke-direct {v0, p1, v1}, Lgv8;-><init>(Lz0g;[Lev8;)V

    invoke-interface {p1, v0}, Lz0g;->d(Lb1g;)V

    invoke-virtual {v0}, Lgv8;->d()V

    return-void

    :pswitch_1
    check-cast v1, Lzxa;

    new-instance v0, Lfb6;

    invoke-direct {v0, p1}, Lfb6;-><init>(Lz0g;)V

    invoke-virtual {v1, v0}, Ldxa;->a(Le0b;)V

    return-void

    :pswitch_2
    new-instance v0, Leb6;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Leb6;-><init>(Lz0g;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz0g;->d(Lb1g;)V

    return-void

    :pswitch_3
    :try_start_0
    check-cast v1, Ltr6;

    iget-object v0, v1, Ltr6;->a:Ljava/lang/Object;

    const-string v1, "Callable returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, Lan5;->a:Lzm5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lan5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, p1}, Lzh5;->a(Ljava/lang/Throwable;Lz0g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
