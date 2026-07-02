.class public final Ll1h;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ln1h;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Ll1h;->d:I

    iput-object p2, p0, Ll1h;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll1h;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxp8;

    iget-object p1, p1, Lxp8;->b:Lz7b;

    if-eqz p1, :cond_0

    new-instance v0, Lk1h;

    iget-object v1, p0, Ll1h;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lk1h;-><init>(Lz7b;Ljava/lang/Throwable;I)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ln1h;->f(Ljava/util/concurrent/Executor;Lpz6;)V

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Lxv3;

    iget-object v0, p1, Lxv3;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmn0;

    iget-object v2, p0, Ll1h;->e:Ljava/lang/Throwable;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lmn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ln1h;->f(Ljava/util/concurrent/Executor;Lpz6;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
