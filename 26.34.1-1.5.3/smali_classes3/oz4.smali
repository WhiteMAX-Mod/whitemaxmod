.class public final synthetic Loz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcx7;


# direct methods
.method public synthetic constructor <init>(Lcx7;B)V
    .locals 0

    iput-byte p2, p0, Loz4;->a:B

    iput-object p1, p0, Loz4;->b:Lcx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Loz4;->a:B

    iget-object p0, p0, Loz4;->b:Lcx7;

    check-cast p1, Lpt4;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
