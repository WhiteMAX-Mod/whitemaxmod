.class public final synthetic Lje6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Log6;


# direct methods
.method public synthetic constructor <init>(Log6;B)V
    .locals 0

    iput-byte p2, p0, Lje6;->a:B

    iput-object p1, p0, Lje6;->b:Log6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lje6;->a:B

    const/4 v1, 0x0

    sget-object v2, Lba6;->e:Lba6;

    iget-object p0, p0, Lje6;->b:Log6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Log6;->g:Lbzd;

    iget-object p0, p0, Lbzd;->r5:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x14a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    sget-object v0, Lu96;->b:Llf0;

    iget-object p0, p0, Log6;->g:Lbzd;

    invoke-virtual {p0}, Lbzd;->w()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzh;

    iget p0, p0, Lwzh;->b:I

    invoke-static {p0, v2}, Lez4;->U(ILba6;)J

    move-result-wide v0

    sget-object p0, Lba6;->f:Lba6;

    invoke-static {v0, v1, p0}, Lu96;->w(JLba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lu96;->b:Llf0;

    iget-object p0, p0, Log6;->g:Lbzd;

    invoke-virtual {p0}, Lbzd;->w()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzh;

    iget p0, p0, Lwzh;->a:I

    invoke-static {p0, v2}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Log6;->g1:Lzrh;

    iget-object v2, p0, Log6;->X:Lcbf;

    iget-object v3, p0, Log6;->t:Lp7i;

    iget-object v3, v3, Lp7i;->h:Lcbf;

    new-instance v4, La61;

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-direct {v4, v5, v1, v6}, La61;-><init>(ILd05;B)V

    invoke-static {v0, v2, v3, v4}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lw6h;->a:Laem;

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, p0, v2, v1}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Log6;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f08050e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const-string p0, "avd_download not found"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

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
