.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13

    sget-object v0, Lagf;->c:La14;

    const-class p0, Lgma;

    invoke-static {p0}, La14;->a(Ljava/lang/Class;)Lach;

    move-result-object p0

    new-instance v1, Lea5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-class v4, Lama;

    invoke-direct {v1, v2, v3, v4}, Lea5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v1}, Lach;->a(Lea5;)V

    new-instance v1, Loxj;

    invoke-direct {v1}, Loxj;-><init>()V

    iput-object v1, p0, Lach;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lach;->f()La14;

    move-result-object v1

    const-class p0, Lcma;

    invoke-static {p0}, La14;->a(Ljava/lang/Class;)Lach;

    move-result-object v5

    new-instance v6, La1k;

    invoke-direct {v6}, La1k;-><init>()V

    iput-object v6, v5, Lach;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lach;->f()La14;

    move-result-object v5

    const-class v6, Lxzd;

    invoke-static {v6}, La14;->a(Ljava/lang/Class;)Lach;

    move-result-object v6

    new-instance v7, Lea5;

    const/4 v8, 0x2

    const-class v9, Lxzd$a;

    invoke-direct {v7, v8, v3, v9}, Lea5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Lach;->a(Lea5;)V

    new-instance v7, Lm5k;

    invoke-direct {v7}, Lm5k;-><init>()V

    iput-object v7, v6, Lach;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Lach;->f()La14;

    move-result-object v6

    const-class v7, Ly46;

    invoke-static {v7}, La14;->a(Ljava/lang/Class;)Lach;

    move-result-object v7

    new-instance v8, Lea5;

    invoke-direct {v8, v2, v2, p0}, Lea5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v8}, Lach;->a(Lea5;)V

    new-instance p0, Lz9k;

    invoke-direct {p0}, Lz9k;-><init>()V

    iput-object p0, v7, Lach;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Lach;->f()La14;

    move-result-object p0

    const-class v7, Lfm3;

    invoke-static {v7}, La14;->a(Ljava/lang/Class;)Lach;

    move-result-object v8

    new-instance v10, Lvek;

    invoke-direct {v10}, Lvek;-><init>()V

    iput-object v10, v8, Lach;->e:Ljava/lang/Object;

    invoke-virtual {v8}, Lach;->f()La14;

    move-result-object v8

    const-class v10, Lrn3$a;

    invoke-static {v10}, La14;->a(Ljava/lang/Class;)Lach;

    move-result-object v10

    new-instance v11, Lea5;

    invoke-direct {v11, v2, v3, v7}, Lea5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v10, v11}, Lach;->a(Lea5;)V

    new-instance v7, Lejk;

    invoke-direct {v7}, Lejk;-><init>()V

    iput-object v7, v10, Lach;->e:Ljava/lang/Object;

    invoke-virtual {v10}, Lach;->f()La14;

    move-result-object v7

    const-class v10, Lnnk;

    invoke-static {v10}, La14;->a(Ljava/lang/Class;)Lach;

    move-result-object v11

    new-instance v12, Lea5;

    invoke-direct {v12, v2, v3, v4}, Lea5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v11, v12}, Lach;->a(Lea5;)V

    new-instance v3, Lmnk;

    invoke-direct {v3}, Lmnk;-><init>()V

    iput-object v3, v11, Lach;->e:Ljava/lang/Object;

    invoke-virtual {v11}, Lach;->f()La14;

    move-result-object v3

    invoke-static {v9}, La14;->a(Ljava/lang/Class;)Lach;

    move-result-object v4

    iput v2, v4, Lach;->b:I

    new-instance v9, Lea5;

    invoke-direct {v9, v2, v2, v10}, Lea5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v9}, Lach;->a(Lea5;)V

    new-instance v2, Ltrk;

    invoke-direct {v2}, Ltrk;-><init>()V

    iput-object v2, v4, Lach;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lach;->f()La14;

    move-result-object v2

    sget-object v4, Lmyj;->b:Lgyj;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, p0

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lyj0;->T(I[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lmyj;->f(I[Ljava/lang/Object;)Lrzj;

    move-result-object p0

    return-object p0
.end method
