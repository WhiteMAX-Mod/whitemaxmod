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
.method public final getComponents()Ljava/util/List;
    .locals 11

    sget-object v0, Laqf;->c:Ls34;

    const-class p0, Lkta;

    invoke-static {p0}, Ls34;->b(Ljava/lang/Class;)Lr34;

    move-result-object p0

    const-class v1, Leta;

    invoke-static {v1}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr34;->a(Lxd5;)V

    new-instance v2, Lf8k;

    invoke-direct {v2}, Lf8k;-><init>()V

    iput-object v2, p0, Lr34;->f:Lh44;

    invoke-virtual {p0}, Lr34;->b()Ls34;

    move-result-object p0

    const-class v2, Lgta;

    invoke-static {v2}, Ls34;->b(Ljava/lang/Class;)Lr34;

    move-result-object v3

    new-instance v4, Lybk;

    invoke-direct {v4}, Lybk;-><init>()V

    iput-object v4, v3, Lr34;->f:Lh44;

    invoke-virtual {v3}, Lr34;->b()Ls34;

    move-result-object v3

    const-class v4, Li9e;

    invoke-static {v4}, Ls34;->b(Ljava/lang/Class;)Lr34;

    move-result-object v4

    new-instance v5, Lxd5;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-class v8, Li9e$a;

    invoke-direct {v5, v6, v7, v8}, Lxd5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v5}, Lr34;->a(Lxd5;)V

    new-instance v5, Lmfk;

    invoke-direct {v5}, Lmfk;-><init>()V

    iput-object v5, v4, Lr34;->f:Lh44;

    invoke-virtual {v4}, Lr34;->b()Ls34;

    move-result-object v4

    const-class v5, Lb96;

    invoke-static {v5}, Ls34;->b(Ljava/lang/Class;)Lr34;

    move-result-object v5

    new-instance v6, Lxd5;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v7, v2}, Lxd5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Lr34;->a(Lxd5;)V

    new-instance v2, Lgjk;

    invoke-direct {v2}, Lgjk;-><init>()V

    iput-object v2, v5, Lr34;->f:Lh44;

    invoke-virtual {v5}, Lr34;->b()Ls34;

    move-result-object v2

    const-class v5, Lcp3;

    invoke-static {v5}, Ls34;->b(Ljava/lang/Class;)Lr34;

    move-result-object v6

    new-instance v9, Lfnk;

    invoke-direct {v9}, Lfnk;-><init>()V

    iput-object v9, v6, Lr34;->f:Lh44;

    invoke-virtual {v6}, Lr34;->b()Ls34;

    move-result-object v6

    const-class v9, Loq3$a;

    invoke-static {v9}, Ls34;->b(Ljava/lang/Class;)Lr34;

    move-result-object v9

    invoke-static {v5}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object v5

    invoke-virtual {v9, v5}, Lr34;->a(Lxd5;)V

    new-instance v5, Lbrk;

    invoke-direct {v5}, Lbrk;-><init>()V

    iput-object v5, v9, Lr34;->f:Lh44;

    invoke-virtual {v9}, Lr34;->b()Ls34;

    move-result-object v5

    const-class v9, Lmuk;

    invoke-static {v9}, Ls34;->b(Ljava/lang/Class;)Lr34;

    move-result-object v10

    invoke-static {v1}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object v1

    invoke-virtual {v10, v1}, Lr34;->a(Lxd5;)V

    new-instance v1, Lluk;

    invoke-direct {v1}, Lluk;-><init>()V

    iput-object v1, v10, Lr34;->f:Lh44;

    invoke-virtual {v10}, Lr34;->b()Ls34;

    move-result-object v1

    invoke-static {v8}, Ls34;->b(Ljava/lang/Class;)Lr34;

    move-result-object v8

    iput v7, v8, Lr34;->e:I

    new-instance v10, Lxd5;

    invoke-direct {v10, v7, v7, v9}, Lxd5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v8, v10}, Lr34;->a(Lxd5;)V

    new-instance v7, Layk;

    invoke-direct {v7}, Layk;-><init>()V

    iput-object v7, v8, Lr34;->f:Lh44;

    invoke-virtual {v8}, Lr34;->b()Ls34;

    move-result-object v8

    sget-object v7, Lf9k;->b:Lx8k;

    move-object v7, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, p0

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lsl0;->P([Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lf9k;->g([Ljava/lang/Object;I)Lhak;

    move-result-object p0

    return-object p0
.end method
