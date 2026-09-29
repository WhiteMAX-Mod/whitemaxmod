.class public final synthetic Lsu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;
.implements Ljsa;
.implements Llq4;
.implements Lpkc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lsu6;->a:B

    iput-object p2, p0, Lsu6;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lsu6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lowd;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsu6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lsu6;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lxvm;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "proxy_retention"

    iget-boolean p0, p0, Lsu6;->b:Z

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast v0, Lj90;

    check-cast p1, Lfyd;

    iget-object p1, p1, Lfyd;->b:Lkv6;

    iget-object v1, p1, Lkv6;->n:Lgu9;

    invoke-virtual {p1}, Lkv6;->Q0()V

    iget-boolean v2, p1, Lkv6;->m0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lkv6;->c0:Lj90;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v0, p1, Lkv6;->c0:Lj90;

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v4, v0}, Lkv6;->F0(IILjava/lang/Object;)V

    new-instance v2, Lbv6;

    invoke-direct {v2, v0, v3}, Lbv6;-><init>(Lj90;B)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, Lgu9;->c(ILdu9;)V

    :cond_1
    iget-object v0, p1, Lkv6;->m:Ltv6;

    iget-object p1, p1, Lkv6;->c0:Lj90;

    iget-object v0, v0, Ltv6;->h:Ljpi;

    const/16 v2, 0x1f

    iget-boolean p0, p0, Lsu6;->b:Z

    invoke-virtual {v0, p1, v2, p0, v3}, Ljpi;->d(Ljava/lang/Object;III)Lipi;

    move-result-object p0

    invoke-virtual {p0}, Lipi;->b()V

    invoke-virtual {v1}, Lgu9;->b()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsu6;->c:Ljava/lang/Object;

    check-cast v0, Lowd;

    check-cast p1, Lhxd;

    iget-object v0, v0, Lowd;->a:Lt3j;

    iget-boolean p0, p0, Lsu6;->b:Z

    invoke-interface {p1, v0, p0}, Lhxd;->q0(Lt3j;I)V

    return-void
.end method

.method public t(Lzqa;Ldqa;I)Ljava/lang/Object;
    .locals 12

    iget-byte p3, p0, Lsu6;->a:B

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    iget-boolean v3, p0, Lsu6;->b:Z

    iget-object p0, p0, Lsu6;->c:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    if-eqz v3, :cond_0

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lzqa;->t:Lfyd;

    invoke-virtual {p0}, Lfyd;->F()I

    move-result v2

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    :goto_2
    move-object v4, p1

    move-object v5, p2

    move-wide v8, v0

    goto :goto_3

    :cond_1
    iget-object p0, p1, Lzqa;->t:Lfyd;

    invoke-virtual {p0}, Lfyd;->k()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v4 .. v9}, Lzqa;->q(Ldqa;Ljava/util/List;IJ)Lqug;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    move-object v5, p2

    check-cast p0, Llma;

    invoke-static {p0}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p0

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v4, Lzqa;->t:Lfyd;

    invoke-virtual {p1}, Lfyd;->F()I

    move-result v2

    :goto_4
    if-eqz v3, :cond_3

    :goto_5
    move v3, v2

    move-object v2, p0

    move-wide v10, v0

    move-object v0, v4

    move-object v1, v5

    move-wide v4, v10

    goto :goto_6

    :cond_3
    iget-object p1, v4, Lzqa;->t:Lfyd;

    invoke-virtual {p1}, Lfyd;->k()J

    move-result-wide v0

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lzqa;->q(Ldqa;Ljava/util/List;IJ)Lqug;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
