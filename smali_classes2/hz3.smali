.class public final synthetic Lhz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lhz3;->a:I

    iput-object p1, p0, Lhz3;->b:Ljava/lang/String;

    iput-object p2, p0, Lhz3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhz3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhz3;->c:Ljava/lang/String;

    check-cast p1, Lnz3;

    iget-object v1, p0, Lhz3;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lbkj;->a(Lnz3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhz3;->c:Ljava/lang/String;

    check-cast p1, Lnz3;

    iget-object v1, p0, Lhz3;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lbkj;->a(Lnz3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
