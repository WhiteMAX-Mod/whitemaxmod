.class public final Lk1h;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz7b;

.field public final synthetic f:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lz7b;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lk1h;->d:I

    iput-object p1, p0, Lk1h;->e:Lz7b;

    iput-object p2, p0, Lk1h;->f:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk1h;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk1h;->e:Lz7b;

    iget-object v1, p0, Lk1h;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lz7b;->onFailure(Ljava/lang/Throwable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk1h;->e:Lz7b;

    iget-object v1, p0, Lk1h;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lz7b;->onFailure(Ljava/lang/Throwable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
