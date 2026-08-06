.class public final Ln45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp8;


# instance fields
.field public final a:Ll45;

.field public final b:Lvp8;


# direct methods
.method public constructor <init>(Ll45;Lvp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln45;->a:Ll45;

    iput-object p2, p0, Ln45;->b:Lvp8;

    return-void
.end method


# virtual methods
.method public final l(Lcq8;Lhp8;)V
    .locals 2

    sget-object v0, Lm45;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Ln45;->a:Ll45;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-interface {v1, p1}, Ll45;->onDestroy(Lcq8;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, p1}, Ll45;->onStop(Lcq8;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, p1}, Ll45;->onPause(Lcq8;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Ll45;->onResume(Lcq8;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Ll45;->onStart(Lcq8;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p0, p0, Ln45;->b:Lvp8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lvp8;->l(Lcq8;Lhp8;)V

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
