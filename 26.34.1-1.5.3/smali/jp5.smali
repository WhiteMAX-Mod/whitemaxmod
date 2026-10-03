.class public final Ljp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn9;


# instance fields
.field public final a:Lhp5;

.field public final b:Lyn9;


# direct methods
.method public constructor <init>(Lhp5;Lyn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp5;->a:Lhp5;

    iput-object p2, p0, Ljp5;->b:Lyn9;

    return-void
.end method


# virtual methods
.method public final m(Lfo9;Lln9;)V
    .locals 2

    sget-object v0, Lip5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Ljp5;->a:Lhp5;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-interface {v1, p1}, Lhp5;->onDestroy(Lfo9;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, p1}, Lhp5;->onStop(Lfo9;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, p1}, Lhp5;->onPause(Lfo9;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Lhp5;->onResume(Lfo9;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Lhp5;->onStart(Lfo9;)V

    :goto_0
    iget-object p0, p0, Ljp5;->b:Lyn9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lyn9;->m(Lfo9;Lln9;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
