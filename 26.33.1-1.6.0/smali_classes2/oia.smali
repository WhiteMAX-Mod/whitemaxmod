.class public final synthetic Loia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laja;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldja;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ldja;FB)V
    .locals 0

    iput-byte p3, p0, Loia;->a:B

    iput-object p1, p0, Loia;->b:Ldja;

    iput p2, p0, Loia;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljl8;I)V
    .locals 3

    iget-byte v0, p0, Loia;->a:B

    iget v1, p0, Loia;->c:F

    iget-object p0, p0, Loia;->b:Ldja;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldja;->n:Lbug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbug;->a:Laug;

    invoke-interface {v0}, Laug;->f()I

    move-result v0

    iget-object p0, p0, Ldja;->c:Lmja;

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    invoke-interface {p1, p0, p2}, Ljl8;->s(Ldl8;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, p2, v1}, Ljl8;->F(Ldl8;IF)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2, v1}, Ljl8;->F(Ldl8;IF)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-interface {p1, p0, p2, v1}, Ljl8;->D(Ldl8;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
