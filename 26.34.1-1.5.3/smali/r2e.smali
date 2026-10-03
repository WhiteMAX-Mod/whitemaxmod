.class public final synthetic Lr2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls2e;


# direct methods
.method public synthetic constructor <init>(Ls2e;B)V
    .locals 0

    iput-byte p2, p0, Lr2e;->a:B

    iput-object p1, p0, Lr2e;->b:Ls2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr2e;->a:B

    iget-object p0, p0, Lr2e;->b:Ls2e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls2e;->q:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    new-instance v0, Lcff;

    invoke-direct {v0, p0}, Lcff;-><init>(Lvzb;)V

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Ls2e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls2e;->c()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ls2e;->l()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ls2e;->q:Luvi;

    invoke-virtual {p0}, Luvi;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    invoke-interface {p0, v0}, Lvzb;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :pswitch_2
    iget-object p0, p0, Ls2e;->j:Lo2e;

    iget-object p0, p0, Lo2e;->a:Luvi;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ls2e;->j:Lo2e;

    invoke-virtual {p0}, Lo2e;->w()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ls2e;->j:Lo2e;

    iget-object p0, p0, Lo2e;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ls2e;->j:Lo2e;

    iget-object p0, p0, Lo2e;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
