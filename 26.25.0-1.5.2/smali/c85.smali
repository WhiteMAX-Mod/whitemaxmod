.class public final Lc85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu8;


# instance fields
.field public final a:La85;

.field public final b:Lwu8;


# direct methods
.method public constructor <init>(La85;Lwu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc85;->a:La85;

    iput-object p2, p0, Lc85;->b:Lwu8;

    return-void
.end method


# virtual methods
.method public final l(Ldv8;Lju8;)V
    .locals 2

    sget-object v0, Lb85;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lc85;->a:La85;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-interface {v1, p1}, La85;->onDestroy(Ldv8;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, p1}, La85;->onStop(Ldv8;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, p1}, La85;->onPause(Ldv8;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, La85;->onResume(Ldv8;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, La85;->onStart(Ldv8;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p0, p0, Lc85;->b:Lwu8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lwu8;->l(Ldv8;Lju8;)V

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
