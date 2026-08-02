.class public final synthetic Lw35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La39;

.field public final synthetic c:Lws9;


# direct methods
.method public synthetic constructor <init>(Lef;La39;Lws9;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lw35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw35;->b:La39;

    iput-object p3, p0, Lw35;->c:Lws9;

    return-void
.end method

.method public synthetic constructor <init>(Lef;La39;Lws9;I)V
    .locals 0

    .line 11
    const/4 p1, 0x0

    iput p1, p0, Lw35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw35;->b:La39;

    iput-object p3, p0, Lw35;->c:Lws9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw35;->a:I

    iget-object v1, p0, Lw35;->c:Lws9;

    iget-object p0, p0, Lw35;->b:La39;

    check-cast p1, Lff;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lff;->p0(La39;Lws9;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lff;->c0(La39;Lws9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
