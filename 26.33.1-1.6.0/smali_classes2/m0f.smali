.class public abstract Lm0f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzoi;

.field public static final b:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr3d;->g:Lr3d;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lm0f;->a:Lzoi;

    sget-object v0, Lr3d;->f:Lr3d;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lm0f;->b:Lzoi;

    return-void
.end method

.method public static a(Lomk;)Lsmk;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lm0f;->b()Ll0f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lsmk;

    sget-object v2, Lnpd;->f:Lpmk;

    const/4 v3, 0x0

    const-string v4, "VkpnsPushProviderSdk"

    if-eqz v2, :cond_1

    iget-object v2, v2, Lpmk;->c:Lx0a;

    :goto_0
    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    new-instance v2, Lso5;

    invoke-direct {v2, v3, v4}, Lso5;-><init>(BLjava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v6, Lm0b;

    sget-object v2, Lnpd;->f:Lpmk;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lpmk;->c:Lx0a;

    goto :goto_2

    :cond_2
    new-instance v2, Lso5;

    invoke-direct {v2, v3, v4}, Lso5;-><init>(BLjava/lang/String;)V

    :goto_2
    invoke-direct {v6, v1, v2}, Lm0b;-><init>(Ljava/util/ArrayList;Lx0a;)V

    sget-object v1, Lb49;->a:Lx0a;

    sget-object v1, Lb49;->c:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llze;

    invoke-static {}, Lrf5;->c()Lp1f;

    move-result-object v8

    invoke-static {}, Lgof;->a()Lah;

    move-result-object v10

    invoke-static {}, Lgof;->f()Lef5;

    move-result-object v9

    invoke-static {}, Lvwj;->a()Lpt5;

    move-result-object v11

    invoke-static {}, Lgof;->e()Ladd;

    sget-object v1, Lgof;->w:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lb0f;

    new-instance v12, Luw0;

    invoke-static {}, Lrf5;->b()Lzze;

    move-result-object v1

    invoke-direct {v12, v1}, Luw0;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lgof;->x:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfh;

    sget-object v1, Lgof;->t:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Long;

    invoke-static {}, Lgof;->c()Lm47;

    move-result-object v16

    new-instance v5, Lfd1;

    invoke-direct/range {v5 .. v17}, Lfd1;-><init>(Lm0b;Llze;Lp1f;Lef5;Lah;Lpt5;Luw0;Lfh;Lb0f;Long;Lm47;Lx0a;)V

    invoke-direct {v0, v5}, Lsmk;-><init>(Lfd1;)V

    return-object v0
.end method

.method public static b()Ll0f;
    .locals 1

    sget-object v0, Lm0f;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0f;

    return-object v0
.end method
