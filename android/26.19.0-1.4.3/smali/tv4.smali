.class public final Ltv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc8;


# instance fields
.field public final a:Lrv4;

.field public final b:Lpc8;


# direct methods
.method public constructor <init>(Lrv4;Lpc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv4;->a:Lrv4;

    iput-object p2, p0, Ltv4;->b:Lpc8;

    return-void
.end method


# virtual methods
.method public final i(Lwc8;Lbc8;)V
    .locals 2

    sget-object v0, Lsv4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Ltv4;->a:Lrv4;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {v1, p1}, Lrv4;->onDestroy(Lwc8;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, p1}, Lrv4;->onStop(Lwc8;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, p1}, Lrv4;->onPause(Lwc8;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Lrv4;->onResume(Lwc8;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Lrv4;->onStart(Lwc8;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Ltv4;->b:Lpc8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpc8;->i(Lwc8;Lbc8;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
