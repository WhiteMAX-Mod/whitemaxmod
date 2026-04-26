.class public final synthetic Lv4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgi7;


# direct methods
.method public synthetic constructor <init>(ILgi7;)V
    .locals 0

    iput p1, p0, Lv4g;->a:I

    iput-object p2, p0, Lv4g;->b:Lgi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv4g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv4g;->b:Lgi7;

    sget-object v1, Lvih;->c:Lvih;

    invoke-interface {v0, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv4g;->b:Lgi7;

    sget-object v1, Lw4g;->c:Lw4g;

    invoke-interface {v0, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lv4g;->b:Lgi7;

    sget-object v1, Lw4g;->b:Lw4g;

    invoke-interface {v0, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lv4g;->b:Lgi7;

    sget-object v1, Lw4g;->a:Lw4g;

    invoke-interface {v0, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
