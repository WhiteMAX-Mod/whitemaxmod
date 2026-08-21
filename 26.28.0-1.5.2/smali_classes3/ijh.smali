.class public final Lijh;
.super Lux8;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lstb;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lstb;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lijh;->a:I

    iput-object p1, p0, Lijh;->b:Lstb;

    iput-object p2, p0, Lijh;->c:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lux8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lijh;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lijh;->c:Ljava/lang/Throwable;

    iget-object p0, p0, Lijh;->b:Lstb;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Lstb;->onFailure(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lstb;->onFailure(Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
