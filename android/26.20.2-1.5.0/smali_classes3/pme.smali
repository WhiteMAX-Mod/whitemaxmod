.class public final synthetic Lpme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7b;
.implements Li8b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lume;


# direct methods
.method public synthetic constructor <init>(Lume;I)V
    .locals 0

    iput p2, p0, Lpme;->a:I

    iput-object p1, p0, Lpme;->b:Lume;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lpme;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpme;->b:Lume;

    check-cast p1, Lv86;

    iget-object v1, v0, Lume;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lume;->j:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "push available "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lpme;->b:Lume;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lume;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lume;->j:Ljava/lang/String;

    const-string v0, "push token available!"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lpme;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpme;->b:Lume;

    iget-object v0, v0, Lume;->j:Ljava/lang/String;

    new-instance v1, Lvme;

    invoke-direct {v1, p1}, Lvme;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "fail!"

    invoke-static {v0, p1, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpme;->b:Lume;

    iget-object v0, v0, Lume;->j:Ljava/lang/String;

    new-instance v1, Lvme;

    invoke-direct {v1, p1}, Lvme;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "fail to fetch push token"

    invoke-static {v0, p1, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
