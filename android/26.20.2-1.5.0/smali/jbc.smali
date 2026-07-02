.class public final synthetic Ljbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpz6;


# direct methods
.method public synthetic constructor <init>(ILpz6;)V
    .locals 0

    iput p1, p0, Ljbc;->a:I

    iput-object p2, p0, Ljbc;->b:Lpz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljbc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljbc;->b:Lpz6;

    invoke-static {v0, p1}, Lone/me/sdk/arch/Widget;->f1(Lpz6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzme;

    iget-object p1, p0, Ljbc;->b:Lpz6;

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ljbc;->b:Lpz6;

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libc;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
