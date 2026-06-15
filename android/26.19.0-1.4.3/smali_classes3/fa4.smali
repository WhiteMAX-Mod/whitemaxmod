.class public final synthetic Lfa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbu6;


# direct methods
.method public synthetic constructor <init>(ILbu6;)V
    .locals 0

    iput p1, p0, Lfa4;->a:I

    iput-object p2, p0, Lfa4;->b:Lbu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfa4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfa4;->b:Lbu6;

    check-cast p1, Lm44;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lfa4;->b:Lbu6;

    check-cast p1, Lm44;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
