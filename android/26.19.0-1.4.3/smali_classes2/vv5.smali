.class public final synthetic Lvv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;
.implements Lx24;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv89;


# direct methods
.method public synthetic constructor <init>(Lv89;I)V
    .locals 0

    iput p2, p0, Lvv5;->a:I

    iput-object p1, p0, Lvv5;->b:Lv89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvv5;->b:Lv89;

    check-cast p1, Lnfc;

    invoke-virtual {p1, v0}, Lnfc;->w(Lv89;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvv5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvv5;->b:Lv89;

    check-cast p1, Loec;

    invoke-interface {p1, v0}, Loec;->g0(Lv89;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvv5;->b:Lv89;

    check-cast p1, Loec;

    invoke-interface {p1, v0}, Loec;->f0(Lv89;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
