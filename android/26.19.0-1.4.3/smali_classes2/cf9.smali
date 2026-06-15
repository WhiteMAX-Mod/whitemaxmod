.class public final synthetic Lcf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf9;
.implements Lx24;
.implements Lg2b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcf9;->a:I

    iput-object p1, p0, Lcf9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcf9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcf9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lxlj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "proxy_retention"

    iget-boolean v1, p0, Lcf9;->b:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcf9;->c:Ljava/lang/Object;

    check-cast v0, Lz50;

    check-cast p1, Lnfc;

    iget-object p1, p1, Lnfc;->a:Liw5;

    iget-object v1, p1, Liw5;->n:Ljj8;

    invoke-virtual {p1}, Liw5;->c1()V

    iget-boolean v2, p1, Liw5;->C1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Liw5;->s1:Lz50;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p1, Liw5;->s1:Lz50;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v0}, Liw5;->R0(IILjava/lang/Object;)V

    new-instance v2, Lbw5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbw5;-><init>(Lz50;I)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, Ljj8;->c(ILgj8;)V

    :cond_1
    iget-object v0, p1, Liw5;->m:Lrw5;

    iget-object p1, p1, Liw5;->s1:Lz50;

    iget-object v0, v0, Lrw5;->h:Ljig;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcf9;->b:Z

    invoke-virtual {v0, p1, v2, v4, v3}, Ljig;->c(Ljava/lang/Object;III)Liig;

    move-result-object p1

    invoke-virtual {p1}, Liig;->b()V

    invoke-virtual {v1}, Ljj8;->b()V

    :goto_0
    return-void
.end method

.method public s(Lde9;Lid9;I)Ljava/lang/Object;
    .locals 6

    iget p3, p0, Lcf9;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lcf9;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget-boolean p3, p0, Lcf9;->b:Z

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lde9;->t:Lnfc;

    invoke-virtual {v0}, Lnfc;->y()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_3

    :cond_1
    iget-object p3, p1, Lde9;->t:Lnfc;

    invoke-virtual {p3}, Lnfc;->d()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lde9;->r(Lid9;Ljava/util/List;IJ)Ld4f;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    move-object v1, p2

    iget-object p1, p0, Lcf9;->c:Ljava/lang/Object;

    check-cast p1, Lo79;

    invoke-static {p1}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v2

    iget-boolean p1, p0, Lcf9;->b:Z

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    :goto_4
    move v3, p2

    goto :goto_5

    :cond_2
    iget-object p2, v0, Lde9;->t:Lnfc;

    invoke-virtual {p2}, Lnfc;->y()I

    move-result p2

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide v4, p1

    goto :goto_7

    :cond_3
    iget-object p1, v0, Lde9;->t:Lnfc;

    invoke-virtual {p1}, Lnfc;->d()J

    move-result-wide p1

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lde9;->r(Lid9;Ljava/util/List;IJ)Ld4f;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
