.class public final synthetic Ln06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp26;


# direct methods
.method public synthetic constructor <init>(Lp26;I)V
    .locals 0

    iput p2, p0, Ln06;->a:I

    iput-object p1, p0, Ln06;->b:Lp26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln06;->a:I

    const/4 v1, 0x0

    sget-object v2, Llw5;->e:Llw5;

    iget-object p0, p0, Ln06;->b:Lp26;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp26;->g:Le5d;

    iget-object p0, p0, Le5d;->U4:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x134

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    sget-object v0, Lew5;->b:Lghb;

    iget-object p0, p0, Lp26;->g:Le5d;

    invoke-virtual {p0}, Le5d;->r()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqg;

    iget p0, p0, Lvqg;->b:I

    invoke-static {p0, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    sget-object p0, Llw5;->f:Llw5;

    invoke-static {v0, v1, p0}, Lew5;->s(JLlw5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lew5;->b:Lghb;

    iget-object p0, p0, Lp26;->g:Le5d;

    invoke-virtual {p0}, Le5d;->r()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqg;

    iget p0, p0, Lvqg;->a:I

    invoke-static {p0, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lew5;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lp26;->r1:Lmjg;

    iget-object v2, p0, Lp26;->X:Lr8e;

    iget-object v3, p0, Lp26;->s:Loyg;

    iget-object v3, v3, Loyg;->h:Lr8e;

    new-instance v4, Ls11;

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-direct {v4, v5, v1, v6}, Ls11;-><init>(ILlq4;I)V

    invoke-static {v0, v2, v3, v4}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lj0g;->a:La8g;

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {v0, p0, v2, v1}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lp26;->G()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0804a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const-string p0, "avd_download not found"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

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
