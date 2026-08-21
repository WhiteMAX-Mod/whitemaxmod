.class public final synthetic Lv32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La42;


# direct methods
.method public synthetic constructor <init>(La42;I)V
    .locals 0

    .line 9
    iput p2, p0, Lv32;->a:I

    iput-object p1, p0, Lv32;->b:La42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La42;Lwue;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lv32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv32;->b:La42;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lv32;->a:I

    iget-object p0, p0, Lv32;->b:La42;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La42;->s:Lz32;

    if-eqz p0, :cond_0

    check-cast p0, Lb1k;

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lzv8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->p1()Le42;

    move-result-object p0

    iget-object p0, p0, Le42;->c:Lh02;

    iget-object p0, p0, Lh02;->G:Lic6;

    sget-object v0, Lny1;->F:Lny1;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, La42;->s:Lz32;

    if-eqz p0, :cond_1

    check-cast p0, Lb1k;

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lzv8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->p1()Le42;

    move-result-object p0

    iget-object p0, p0, Le42;->c:Lh02;

    iget-object p0, p0, Lh02;->G:Lic6;

    sget-object v0, Ley1;->F:Ley1;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, La42;->s:Lz32;

    if-eqz p0, :cond_2

    check-cast p0, Lb1k;

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lzv8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->p1()Le42;

    move-result-object p0

    iget-object p0, p0, Le42;->c:Lh02;

    iget-object p0, p0, Lh02;->G:Lic6;

    sget-object v0, Lwx1;->F:Lwx1;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
