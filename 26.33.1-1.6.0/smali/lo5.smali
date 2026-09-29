.class public final Llo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem9;


# instance fields
.field public final a:Ljo5;

.field public final b:Lem9;


# direct methods
.method public constructor <init>(Ljo5;Lem9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo5;->a:Ljo5;

    iput-object p2, p0, Llo5;->b:Lem9;

    return-void
.end method


# virtual methods
.method public final m(Llm9;Lrl9;)V
    .locals 2

    sget-object v0, Lko5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Llo5;->a:Ljo5;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-interface {v1, p1}, Ljo5;->onDestroy(Llm9;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, p1}, Ljo5;->onStop(Llm9;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, p1}, Ljo5;->onPause(Llm9;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Ljo5;->onResume(Llm9;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Ljo5;->onStart(Llm9;)V

    :goto_0
    iget-object p0, p0, Llo5;->b:Lem9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lem9;->m(Llm9;Lrl9;)V

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
