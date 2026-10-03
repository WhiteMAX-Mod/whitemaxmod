.class public abstract Lr4f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luvi;

.field public static final b:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm6d;->g:Lm6d;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lr4f;->a:Luvi;

    sget-object v0, Lm6d;->f:Lm6d;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lr4f;->b:Luvi;

    return-void
.end method

.method public static a(Ldtk;)Lhtk;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr4f;->b()Lq4f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lhtk;

    sget-object v2, Lbtd;->f:Letk;

    const/4 v3, 0x0

    const-string v4, "VkpnsPushProviderSdk"

    if-eqz v2, :cond_1

    iget-object v2, v2, Letk;->c:Lx2a;

    :goto_0
    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    new-instance v2, Lqp5;

    invoke-direct {v2, v3, v4}, Lqp5;-><init>(BLjava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v6, Lo2b;

    sget-object v2, Lbtd;->f:Letk;

    if-eqz v2, :cond_2

    iget-object v2, v2, Letk;->c:Lx2a;

    goto :goto_2

    :cond_2
    new-instance v2, Lqp5;

    invoke-direct {v2, v3, v4}, Lqp5;-><init>(BLjava/lang/String;)V

    :goto_2
    invoke-direct {v6, v1, v2}, Lo2b;-><init>(Ljava/util/ArrayList;Lx2a;)V

    sget-object v1, Lv59;->a:Lx2a;

    sget-object v1, Lv59;->c:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq3f;

    invoke-static {}, Lrg5;->c()Lt5f;

    move-result-object v8

    invoke-static {}, Lqsf;->a()Lch;

    move-result-object v10

    invoke-static {}, Lqsf;->f()Lfg5;

    move-result-object v9

    invoke-static {}, Lm3k;->a()Llu5;

    move-result-object v11

    invoke-static {}, Lqsf;->e()Lcgd;

    sget-object v1, Lqsf;->w:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lg4f;

    new-instance v12, Lb9;

    invoke-static {}, Lrg5;->b()Le4f;

    move-result-object v1

    const/16 v2, 0x15

    invoke-direct {v12, v1, v2}, Lb9;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lqsf;->x:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhh;

    sget-object v1, Lqsf;->t:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbsg;

    invoke-static {}, Lqsf;->c()Lx57;

    move-result-object v16

    new-instance v5, Lqd1;

    invoke-direct/range {v5 .. v17}, Lqd1;-><init>(Lo2b;Lq3f;Lt5f;Lfg5;Lch;Llu5;Lb9;Lhh;Lg4f;Lbsg;Lx57;Lx2a;)V

    invoke-direct {v0, v5}, Lhtk;-><init>(Lqd1;)V

    return-object v0
.end method

.method public static b()Lq4f;
    .locals 1

    sget-object v0, Lr4f;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4f;

    return-object v0
.end method
