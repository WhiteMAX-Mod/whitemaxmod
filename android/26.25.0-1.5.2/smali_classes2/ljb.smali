.class public final Lljb;
.super Lajb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lljb;->a:I

    iput-object p2, p0, Lljb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lmkb;)V
    .locals 1

    iget v0, p0, Lljb;->a:I

    iget-object p0, p0, Lljb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvxf;

    new-instance v0, Le0g;

    invoke-direct {v0, p1}, Le0g;-><init>(Lmkb;)V

    invoke-virtual {p0, v0}, Lvxf;->h(Ltyf;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast p0, Lbb7;

    iget-object p0, p0, Lbb7;->a:Ljava/lang/Object;

    const-string v0, "Supplier returned a null Throwable."

    if-eqz p0, :cond_0

    sget-object v0, Lm86;->a:Lxri;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lm86;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lv16;->a:Lv16;

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    invoke-interface {p1, p0}, Lmkb;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
