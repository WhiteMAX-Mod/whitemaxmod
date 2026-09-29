.class public final Ltmk;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lzmk;


# direct methods
.method public synthetic constructor <init>(Lzmk;B)V
    .locals 0

    iput-byte p2, p0, Ltmk;->b:B

    iput-object p1, p0, Ltmk;->c:Lzmk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ltmk;->b:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb49;->a:Lx0a;

    iget-object p0, p0, Ltmk;->c:Lzmk;

    iget-object p0, p0, Lzmk;->a:Lx0a;

    invoke-static {p0}, Lb49;->d(Lx0a;)Lazh;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lvwj;->a:Lx0a;

    iget-object p0, p0, Ltmk;->c:Lzmk;

    iget-object p0, p0, Lzmk;->a:Lx0a;

    sget-object v0, Lnpd;->f:Lpmk;

    const/4 v1, 0x0

    const-string v2, "ConfigModule.init() must be called before accessing its members"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpmk;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lnpd;->f:Lpmk;

    if-eqz v3, :cond_1

    sget-object v3, Lnpd;->f:Lpmk;

    if-eqz v3, :cond_0

    sget-object v1, Lgof;->H:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj9;

    new-instance v2, Lrph;

    invoke-direct {v2, v0, v1, p0}, Lrph;-><init>(Landroid/content/Context;Lcj9;Lx0a;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_1
    sget-object v0, Lb49;->a:Lx0a;

    iget-object p0, p0, Ltmk;->c:Lzmk;

    iget-object p0, p0, Lzmk;->a:Lx0a;

    invoke-static {p0}, Lb49;->c(Lx0a;)Lpph;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lb49;->a:Lx0a;

    iget-object p0, p0, Ltmk;->c:Lzmk;

    iget-object p0, p0, Lzmk;->a:Lx0a;

    invoke-static {p0}, Lb49;->b(Lx0a;)Le6g;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lvwj;->a:Lx0a;

    iget-object p0, p0, Ltmk;->c:Lzmk;

    iget-object v0, p0, Lzmk;->a:Lx0a;

    iget-object p0, p0, Lzmk;->y:Lvz4;

    sget-object v1, Lgof;->g:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx5;

    invoke-static {}, Lgof;->b()Lc75;

    move-result-object v2

    new-instance v3, Lf64;

    invoke-direct {v3, v1, v2, v0, p0}, Lf64;-><init>(Ljx5;Lc75;Lx0a;Lvz4;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
