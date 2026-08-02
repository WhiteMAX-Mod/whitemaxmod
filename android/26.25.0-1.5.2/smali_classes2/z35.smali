.class public final synthetic Lz35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lef;

.field public final synthetic c:Lws9;


# direct methods
.method public synthetic constructor <init>(Lef;Lws9;I)V
    .locals 0

    iput p3, p0, Lz35;->a:I

    iput-object p1, p0, Lz35;->b:Lef;

    iput-object p2, p0, Lz35;->c:Lws9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lz35;->a:I

    iget-object v1, p0, Lz35;->c:Lws9;

    iget-object p0, p0, Lz35;->b:Lef;

    check-cast p1, Lff;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lff;->O0(Lef;Lws9;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lff;->A(Lef;Lws9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
