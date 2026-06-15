.class public final synthetic Lzsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa8;

.field public final synthetic c:Lfa8;


# direct methods
.method public synthetic constructor <init>(Lfa8;Lfa8;I)V
    .locals 0

    iput p3, p0, Lzsc;->a:I

    iput-object p1, p0, Lzsc;->b:Lfa8;

    iput-object p2, p0, Lzsc;->c:Lfa8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzsc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object v0

    iget-object v1, p0, Lzsc;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    invoke-interface {v0, v1}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v0

    iget-object v1, p0, Lzsc;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf4;

    invoke-interface {v0, v1}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lld1;

    iget-object v1, p0, Lzsc;->b:Lfa8;

    iget-object v2, p0, Lzsc;->c:Lfa8;

    invoke-direct {v0, v1, v2}, Lld1;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_1
    new-instance v0, La21;

    iget-object v1, p0, Lzsc;->b:Lfa8;

    iget-object v2, p0, Lzsc;->c:Lfa8;

    invoke-direct {v0, v1, v2}, La21;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
