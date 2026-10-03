.class public final Lv59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2a;

.field public static final b:Luvi;

.field public static final c:Luvi;

.field public static final d:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbtd;->f:Letk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Letk;->c:Lx2a;

    goto :goto_0

    :cond_0
    new-instance v0, Lqp5;

    const-string v1, "VkpnsPushProviderSdk"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqp5;-><init>(BLjava/lang/String;)V

    :goto_0
    sput-object v0, Lv59;->a:Lx2a;

    sget-object v0, Lxa0;->B:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lv59;->b:Luvi;

    sget-object v0, Lxa0;->C:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lv59;->c:Luvi;

    sget-object v0, Lxa0;->A:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lv59;->d:Luvi;

    return-void
.end method

.method public static a()Lvca;
    .locals 1

    sget-object v0, Lv59;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvca;

    return-object v0
.end method

.method public static b(Lx2a;)Lpag;
    .locals 5

    new-instance v0, Lpag;

    invoke-static {}, Lqsf;->g()Lynl;

    move-result-object v1

    sget-object v2, Lm3k;->a:Lx2a;

    new-instance v2, Lq8f;

    invoke-static {}, Lqsf;->g()Lynl;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lq8f;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1, v2, p0}, Lpag;-><init>(Lynl;Lq8f;Lx2a;)V

    return-object v0
.end method

.method public static c(Lx2a;)Liuh;
    .locals 5

    new-instance v0, Liuh;

    sget-object v1, Lm3k;->a:Lx2a;

    new-instance v1, Lfhk;

    sget-object v2, Lqsf;->q:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgie;

    invoke-direct {v1, v2}, Lfhk;-><init>(Lgie;)V

    new-instance v2, Lw5n;

    invoke-static {}, Lrg5;->c()Lt5f;

    move-result-object v3

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4}, Lw5n;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lqsf;->d()Lhda;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Liuh;-><init>(Lfhk;Lw5n;Lhda;Lx2a;)V

    return-object v0
.end method

.method public static d(Lx2a;)Lt3i;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lx10;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lx10;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lm3k;->a:Lx2a;

    new-instance v0, Lw5n;

    invoke-static {}, Lrg5;->c()Lt5f;

    move-result-object v2

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3}, Lw5n;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lt3i;

    invoke-direct {v2, v1, v0, p0}, Lt3i;-><init>(Lcf7;Lw5n;Lx2a;)V

    return-object v2
.end method
