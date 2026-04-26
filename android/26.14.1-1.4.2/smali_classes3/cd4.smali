.class public final synthetic Lcd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd4;


# direct methods
.method public synthetic constructor <init>(Ldd4;I)V
    .locals 0

    iput p2, p0, Lcd4;->a:I

    iput-object p1, p0, Lcd4;->b:Ldd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcd4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcd4;->b:Ldd4;

    iget-object v1, v0, Ldd4;->c:Lxhg;

    new-instance v2, Lwnf;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lwnf;->a:I

    new-instance p1, Lcd4;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lcd4;-><init>(Ldd4;I)V

    sget-object v0, Lx56;->d:Lx56;

    invoke-virtual {v1, v2, v0, p1}, Lxhg;->f(Lroe;Lx56;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lroe;

    iget-object v0, p0, Lcd4;->b:Ldd4;

    iget-object v1, v0, Ldd4;->c:Lxhg;

    new-instance v2, Lcd4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcd4;-><init>(Ldd4;I)V

    sget-object v0, Lx56;->d:Lx56;

    invoke-virtual {v1, p1, v0, v2}, Lxhg;->f(Lroe;Lx56;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
