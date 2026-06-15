.class public final synthetic Lrag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsag;

.field public final synthetic c:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lsag;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p3, p0, Lrag;->a:I

    iput-object p1, p0, Lrag;->b:Lsag;

    iput-object p2, p0, Lrag;->c:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lokb;)V
    .locals 3

    iget v0, p0, Lrag;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrag;->c:Lone/me/sdk/arch/Widget;

    check-cast v0, Lqag;

    const/4 v1, 0x0

    iget-object v2, p0, Lrag;->b:Lsag;

    invoke-virtual {v2, v0, p1, v1}, Lsag;->b(Lqag;Lokb;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrag;->c:Lone/me/sdk/arch/Widget;

    check-cast v0, Lqag;

    const/4 v1, 0x1

    iget-object v2, p0, Lrag;->b:Lsag;

    invoke-virtual {v2, v0, p1, v1}, Lsag;->b(Lqag;Lokb;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
