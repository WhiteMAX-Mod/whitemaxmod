.class public final synthetic Lpt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf5;

.field public final synthetic c:Li64;


# direct methods
.method public synthetic constructor <init>(Lxf5;Li64;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpt4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt4;->b:Lxf5;

    iput-object p2, p0, Lpt4;->c:Li64;

    return-void
.end method

.method public synthetic constructor <init>(Lxf5;Li64;Lu8h;)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput p3, p0, Lpt4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt4;->b:Lxf5;

    iput-object p2, p0, Lpt4;->c:Li64;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpt4;->a:I

    iget-object v1, p0, Lpt4;->c:Li64;

    iget-object p0, p0, Lpt4;->b:Lxf5;

    sget-object v2, Lsbi;->a:Lsbi;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1, p1}, Lup8;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Li64;->j0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lxf5;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltoe;

    invoke-virtual {v1, v2}, Lup8;->Q(Ljava/lang/Object;)Z

    :goto_0
    return-object v2

    :pswitch_0
    if-eqz p1, :cond_3

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1, p1}, Lup8;->r(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Li64;->j0(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lxf5;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lup8;->Q(Ljava/lang/Object;)Z

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
