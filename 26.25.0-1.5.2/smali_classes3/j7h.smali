.class public final Lj7h;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lomb;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lomb;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lj7h;->a:I

    iput-object p1, p0, Lj7h;->b:Lomb;

    iput-object p2, p0, Lj7h;->c:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj7h;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lj7h;->c:Ljava/lang/Throwable;

    iget-object p0, p0, Lj7h;->b:Lomb;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Lomb;->onFailure(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lomb;->onFailure(Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
