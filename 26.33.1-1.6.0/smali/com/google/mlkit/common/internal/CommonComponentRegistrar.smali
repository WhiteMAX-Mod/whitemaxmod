.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 12

    sget-object v0, Ln6h;->b:Lmg4;

    const-class p0, Lepb;

    invoke-static {p0}, Lmg4;->b(Ljava/lang/Class;)Lkg4;

    move-result-object p0

    const-class v1, Lzob;

    invoke-static {v1}, Lcu5;->a(Ljava/lang/Class;)Lcu5;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkg4;->a(Lcu5;)V

    new-instance v2, Lz6c;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lz6c;-><init>(B)V

    iput-object v2, p0, Lkg4;->f:Lah4;

    invoke-virtual {p0}, Lkg4;->b()Lmg4;

    move-result-object p0

    const-class v2, Lapb;

    invoke-static {v2}, Lmg4;->b(Ljava/lang/Class;)Lkg4;

    move-result-object v4

    new-instance v5, Laem;

    invoke-direct {v5, v3}, Laem;-><init>(B)V

    iput-object v5, v4, Lkg4;->f:Lah4;

    invoke-virtual {v4}, Lkg4;->b()Lmg4;

    move-result-object v3

    const-class v4, Lilf;

    invoke-static {v4}, Lmg4;->b(Ljava/lang/Class;)Lkg4;

    move-result-object v4

    new-instance v5, Lcu5;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-class v8, Lhlf;

    invoke-direct {v5, v6, v7, v8}, Lcu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v5}, Lkg4;->a(Lcu5;)V

    new-instance v5, Llf0;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Llf0;-><init>(B)V

    iput-object v5, v4, Lkg4;->f:Lah4;

    invoke-virtual {v4}, Lkg4;->b()Lmg4;

    move-result-object v4

    const-class v5, Lct6;

    invoke-static {v5}, Lmg4;->b(Ljava/lang/Class;)Lkg4;

    move-result-object v5

    new-instance v7, Lcu5;

    const/4 v9, 0x1

    invoke-direct {v7, v9, v9, v2}, Lcu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v7}, Lkg4;->a(Lcu5;)V

    new-instance v2, Lzo6;

    invoke-direct {v2, v6}, Lzo6;-><init>(B)V

    iput-object v2, v5, Lkg4;->f:Lah4;

    invoke-virtual {v5}, Lkg4;->b()Lmg4;

    move-result-object v2

    const-class v5, Lf14;

    invoke-static {v5}, Lmg4;->b(Ljava/lang/Class;)Lkg4;

    move-result-object v7

    new-instance v10, Lnpd;

    invoke-direct {v10, v6}, Lnpd;-><init>(B)V

    iput-object v10, v7, Lkg4;->f:Lah4;

    invoke-virtual {v7}, Lkg4;->b()Lmg4;

    move-result-object v7

    const-class v10, Lh34;

    invoke-static {v10}, Lmg4;->b(Ljava/lang/Class;)Lkg4;

    move-result-object v10

    invoke-static {v5}, Lcu5;->a(Ljava/lang/Class;)Lcu5;

    move-result-object v5

    invoke-virtual {v10, v5}, Lkg4;->a(Lcu5;)V

    new-instance v5, Lseh;

    invoke-direct {v5, v6}, Lseh;-><init>(B)V

    iput-object v5, v10, Lkg4;->f:Lah4;

    invoke-virtual {v10}, Lkg4;->b()Lmg4;

    move-result-object v5

    const-class v10, Laem;

    invoke-static {v10}, Lmg4;->b(Ljava/lang/Class;)Lkg4;

    move-result-object v11

    invoke-static {v1}, Lcu5;->a(Ljava/lang/Class;)Lcu5;

    move-result-object v1

    invoke-virtual {v11, v1}, Lkg4;->a(Lcu5;)V

    new-instance v1, Lh34;

    invoke-direct {v1, v6}, Lh34;-><init>(B)V

    iput-object v1, v11, Lkg4;->f:Lah4;

    invoke-virtual {v11}, Lkg4;->b()Lmg4;

    move-result-object v1

    invoke-static {v8}, Lmg4;->b(Ljava/lang/Class;)Lkg4;

    move-result-object v8

    iput-boolean v9, v8, Lkg4;->e:Z

    new-instance v11, Lcu5;

    invoke-direct {v11, v9, v9, v10}, Lcu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v8, v11}, Lkg4;->a(Lcu5;)V

    new-instance v9, Lsk5;

    invoke-direct {v9, v6}, Lsk5;-><init>(B)V

    iput-object v9, v8, Lkg4;->f:Lah4;

    invoke-virtual {v8}, Lkg4;->b()Lmg4;

    move-result-object v8

    sget-object v6, Lm3m;->b:Lg3m;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, p0

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lkcl;->I0(I[Ljava/lang/Object;)V

    new-instance v1, Lk4m;

    invoke-direct {v1, v0, p0}, Lk4m;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
