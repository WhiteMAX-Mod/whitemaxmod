.class public final synthetic Lhf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnh6;


# direct methods
.method public synthetic constructor <init>(Lnh6;B)V
    .locals 0

    iput-byte p2, p0, Lhf6;->a:B

    iput-object p1, p0, Lhf6;->b:Lnh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lhf6;->a:B

    const/4 v1, 0x0

    sget-object v2, Lya6;->e:Lya6;

    iget-object p0, p0, Lhf6;->b:Lnh6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnh6;->g:Lo2e;

    iget-object p0, p0, Lo2e;->s5:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x14b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    sget-object v0, Lra6;->b:Lhs0;

    iget-object p0, p0, Lnh6;->g:Lo2e;

    invoke-virtual {p0}, Lo2e;->x()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4i;

    iget p0, p0, Ln4i;->b:I

    invoke-static {p0, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sget-object p0, Lya6;->f:Lya6;

    invoke-static {v0, v1, p0}, Lra6;->x(JLya6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lra6;->b:Lhs0;

    iget-object p0, p0, Lnh6;->g:Lo2e;

    invoke-virtual {p0}, Lo2e;->x()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4i;

    iget p0, p0, Ln4i;->a:I

    invoke-static {p0, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lnh6;->g1:Ltwh;

    iget-object v2, p0, Lnh6;->X:Lcff;

    iget-object v3, p0, Lnh6;->t:Lzdi;

    iget-object v3, v3, Lzdi;->h:Lcff;

    new-instance v4, Lqb2;

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v4, v5, v1, v6}, Lqb2;-><init>(ILu15;B)V

    invoke-static {v0, v2, v3, v4}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Llbh;->a:Lhs0;

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {v0, p0, v2, v1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lnh6;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f080581

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const-string p0, "avd_download not found"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
