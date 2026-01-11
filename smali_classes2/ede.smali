.class public final synthetic Lede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loq6;


# direct methods
.method public synthetic constructor <init>(ILoq6;)V
    .locals 0

    iput p1, p0, Lede;->a:I

    iput-object p2, p0, Lede;->b:Loq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lede;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lede;->b:Loq6;

    sget-object v1, Lemf;->c:Lemf;

    invoke-interface {v0, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lede;->b:Loq6;

    sget-object v1, Lfde;->c:Lfde;

    invoke-interface {v0, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lede;->b:Loq6;

    sget-object v1, Lfde;->b:Lfde;

    invoke-interface {v0, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lede;->b:Loq6;

    sget-object v1, Lfde;->a:Lfde;

    invoke-interface {v0, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
