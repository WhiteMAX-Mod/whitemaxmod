.class public final synthetic Lx32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La42;


# direct methods
.method public synthetic constructor <init>(La42;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx32;->b:La42;

    return-void
.end method

.method public synthetic constructor <init>(La42;Landroid/view/View;)V
    .locals 0

    .line 9
    const/4 p2, 0x0

    iput p2, p0, Lx32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx32;->b:La42;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lx32;->a:I

    iget-object p0, p0, Lx32;->b:La42;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La42;->s:Lz32;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, La42;->y:Z

    xor-int/lit8 p0, p0, 0x1

    check-cast p1, Lb1k;

    iget-object p1, p1, Lb1k;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lzv8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->p1()Le42;

    move-result-object p1

    iget-object p1, p1, Le42;->d:Lw82;

    iget-object p1, p1, Lw82;->e:Lz3f;

    invoke-virtual {p1, p0}, Lz3f;->a(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, La42;->s:Lz32;

    if-eqz p0, :cond_1

    check-cast p0, Lb1k;

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e:[Lzv8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->p1()Le42;

    move-result-object p0

    iget-object p0, p0, Le42;->c:Lh02;

    iget-object p0, p0, Lh02;->G:Lic6;

    sget-object p1, Ljy1;->F:Ljy1;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
