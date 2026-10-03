.class public final synthetic Lxf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8k;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lxf9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lxf9;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ln8k;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p2, p0}, Ln8k;->c(Z)Ln8k;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ln8k;

    invoke-interface {p2, p1}, Ln8k;->b(Ljava/lang/String;)Ln8k;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
