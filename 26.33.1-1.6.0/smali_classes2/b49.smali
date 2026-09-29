.class public final Lb49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0a;

.field public static final b:Lzoi;

.field public static final c:Lzoi;

.field public static final d:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lnpd;->f:Lpmk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpmk;->c:Lx0a;

    goto :goto_0

    :cond_0
    new-instance v0, Lso5;

    const-string v1, "VkpnsPushProviderSdk"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lso5;-><init>(BLjava/lang/String;)V

    :goto_0
    sput-object v0, Lb49;->a:Lx0a;

    sget-object v0, Lpa0;->B:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lb49;->b:Lzoi;

    sget-object v0, Lpa0;->C:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lb49;->c:Lzoi;

    sget-object v0, Lpa0;->A:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lb49;->d:Lzoi;

    return-void
.end method

.method public static a()Lxaa;
    .locals 1

    sget-object v0, Lb49;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaa;

    return-object v0
.end method

.method public static b(Lx0a;)Le6g;
    .locals 5

    new-instance v0, Le6g;

    invoke-static {}, Lgof;->g()Lkel;

    move-result-object v1

    sget-object v2, Lvwj;->a:Lx0a;

    new-instance v2, Lp4f;

    invoke-static {}, Lgof;->g()Lkel;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lp4f;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1, v2, p0}, Le6g;-><init>(Lkel;Lp4f;Lx0a;)V

    return-object v0
.end method

.method public static c(Lx0a;)Lpph;
    .locals 5

    new-instance v0, Lpph;

    sget-object v1, Lvwj;->a:Lx0a;

    new-instance v1, Lyi;

    sget-object v2, Lgof;->q:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luee;

    sget-object v3, Lh16;->a:Lyp5;

    sget-object v3, Le7a;->a:Ly6a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lyi;->a:Ljava/lang/Object;

    iput-object v3, v1, Lyi;->b:Ljava/lang/Object;

    new-instance v2, Llw5;

    invoke-static {}, Lrf5;->c()Lp1f;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Llw5;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lgof;->d()Ljba;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lpph;-><init>(Lyi;Llw5;Ljba;Lx0a;)V

    return-object v0
.end method

.method public static d(Lx0a;)Lazh;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lq10;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lq10;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lvwj;->a:Lx0a;

    new-instance v0, Llw5;

    invoke-static {}, Lrf5;->c()Lp1f;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Llw5;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lazh;

    invoke-direct {v2, v1, v0, p0}, Lazh;-><init>(Lud7;Llw5;Lx0a;)V

    return-object v2
.end method
