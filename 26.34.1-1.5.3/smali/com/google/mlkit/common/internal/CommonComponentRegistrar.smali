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

    sget-object v0, Ldbh;->b:Lzh4;

    const-class p0, Lnrb;

    invoke-static {p0}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object p0

    const-class v1, Lirb;

    invoke-static {v1}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxh4;->a(Lyu5;)V

    new-instance v2, Ltf0;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ltf0;-><init>(B)V

    iput-object v2, p0, Lxh4;->f:Lni4;

    invoke-virtual {p0}, Lxh4;->b()Lzh4;

    move-result-object p0

    const-class v2, Ljrb;

    invoke-static {v2}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object v4

    new-instance v5, Lhs0;

    invoke-direct {v5, v3}, Lhs0;-><init>(B)V

    iput-object v5, v4, Lxh4;->f:Lni4;

    invoke-virtual {v4}, Lxh4;->b()Lzh4;

    move-result-object v4

    const-class v5, Ltpf;

    invoke-static {v5}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object v5

    new-instance v6, Lyu5;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-class v9, Lspf;

    invoke-direct {v6, v7, v8, v9}, Lyu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Lxh4;->a(Lyu5;)V

    new-instance v6, Lcq6;

    invoke-direct {v6, v3}, Lcq6;-><init>(B)V

    iput-object v6, v5, Lxh4;->f:Lni4;

    invoke-virtual {v5}, Lxh4;->b()Lzh4;

    move-result-object v5

    const-class v6, Lgu6;

    invoke-static {v6}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object v6

    new-instance v7, Lyu5;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v8, v2}, Lyu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Lxh4;->a(Lyu5;)V

    new-instance v2, Lbtd;

    invoke-direct {v2, v3}, Lbtd;-><init>(B)V

    iput-object v2, v6, Lxh4;->f:Lni4;

    invoke-virtual {v6}, Lxh4;->b()Lzh4;

    move-result-object v2

    const-class v6, Lq24;

    invoke-static {v6}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object v7

    new-instance v10, Lt44;

    invoke-direct {v10, v3}, Lt44;-><init>(B)V

    iput-object v10, v7, Lxh4;->f:Lni4;

    invoke-virtual {v7}, Lxh4;->b()Lzh4;

    move-result-object v7

    const-class v10, Lt44;

    invoke-static {v10}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object v10

    invoke-static {v6}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object v6

    invoke-virtual {v10, v6}, Lxh4;->a(Lyu5;)V

    new-instance v6, Lsl5;

    invoke-direct {v6, v3}, Lsl5;-><init>(B)V

    iput-object v6, v10, Lxh4;->f:Lni4;

    invoke-virtual {v10}, Lxh4;->b()Lzh4;

    move-result-object v6

    const-class v10, Lnnm;

    invoke-static {v10}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object v11

    invoke-static {v1}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object v1

    invoke-virtual {v11, v1}, Lxh4;->a(Lyu5;)V

    new-instance v1, Lnc6;

    invoke-direct {v1, v3}, Lnc6;-><init>(B)V

    iput-object v1, v11, Lxh4;->f:Lni4;

    invoke-virtual {v11}, Lxh4;->b()Lzh4;

    move-result-object v1

    invoke-static {v9}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object v9

    iput-boolean v8, v9, Lxh4;->e:Z

    new-instance v11, Lyu5;

    invoke-direct {v11, v8, v8, v10}, Lyu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v9, v11}, Lxh4;->a(Lyu5;)V

    new-instance v8, Lnrb;

    invoke-direct {v8, v3}, Lnrb;-><init>(B)V

    iput-object v8, v9, Lxh4;->f:Lni4;

    invoke-virtual {v9}, Lxh4;->b()Lzh4;

    move-result-object v8

    sget-object v3, Ladm;->b:Lucm;

    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, p0

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lpch;->q0(I[Ljava/lang/Object;)V

    new-instance v1, Laem;

    invoke-direct {v1, v0, p0}, Laem;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
