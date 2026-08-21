.class public final Lub5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz09;


# instance fields
.field public final a:Lsb5;

.field public final b:Lz09;


# direct methods
.method public constructor <init>(Lsb5;Lz09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub5;->a:Lsb5;

    iput-object p2, p0, Lub5;->b:Lz09;

    return-void
.end method


# virtual methods
.method public final l(Lg19;Lm09;)V
    .locals 2

    sget-object v0, Ltb5;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lub5;->a:Lsb5;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-interface {v1, p1}, Lsb5;->onDestroy(Lg19;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, p1}, Lsb5;->onStop(Lg19;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, p1}, Lsb5;->onPause(Lg19;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Lsb5;->onResume(Lg19;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Lsb5;->onStart(Lg19;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p0, p0, Lub5;->b:Lz09;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lz09;->l(Lg19;Lm09;)V

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
