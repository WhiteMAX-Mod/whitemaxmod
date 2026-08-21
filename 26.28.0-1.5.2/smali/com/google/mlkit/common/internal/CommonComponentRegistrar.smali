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

    sget-object v0, La0g;->c:Lv64;

    const-class p0, Lp0b;

    invoke-static {p0}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object p0

    const-class v1, Lj0b;

    invoke-static {v1}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object v2

    invoke-virtual {p0, v2}, Lu64;->a(Lph5;)V

    new-instance v2, Ljmk;

    invoke-direct {v2}, Ljmk;-><init>()V

    iput-object v2, p0, Lu64;->f:Lk74;

    invoke-virtual {p0}, Lu64;->b()Lv64;

    move-result-object p0

    const-class v2, Ll0b;

    invoke-static {v2}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object v3

    new-instance v4, Ldqk;

    invoke-direct {v4}, Ldqk;-><init>()V

    iput-object v4, v3, Lu64;->f:Lk74;

    invoke-virtual {v3}, Lu64;->b()Lv64;

    move-result-object v3

    const-class v4, Llie;

    invoke-static {v4}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object v4

    new-instance v5, Lph5;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-class v8, Llie$a;

    invoke-direct {v5, v6, v7, v8}, Lph5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v5}, Lu64;->a(Lph5;)V

    new-instance v5, Lqtk;

    invoke-direct {v5}, Lqtk;-><init>()V

    iput-object v5, v4, Lu64;->f:Lk74;

    invoke-virtual {v4}, Lu64;->b()Lv64;

    move-result-object v4

    const-class v5, Lwd6;

    invoke-static {v5}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object v5

    new-instance v6, Lph5;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v7, v2}, Lph5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Lu64;->a(Lph5;)V

    new-instance v2, Lmxk;

    invoke-direct {v2}, Lmxk;-><init>()V

    iput-object v2, v5, Lu64;->f:Lk74;

    invoke-virtual {v5}, Lu64;->b()Lv64;

    move-result-object v2

    const-class v5, Lfs3;

    invoke-static {v5}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object v6

    new-instance v9, Ll1l;

    invoke-direct {v9}, Ll1l;-><init>()V

    iput-object v9, v6, Lu64;->f:Lk74;

    invoke-virtual {v6}, Lu64;->b()Lv64;

    move-result-object v6

    const-class v9, Lst3$a;

    invoke-static {v9}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object v9

    invoke-static {v5}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object v5

    invoke-virtual {v9, v5}, Lu64;->a(Lph5;)V

    new-instance v5, Lh5l;

    invoke-direct {v5}, Lh5l;-><init>()V

    iput-object v5, v9, Lu64;->f:Lk74;

    invoke-virtual {v9}, Lu64;->b()Lv64;

    move-result-object v5

    const-class v9, Ls8l;

    invoke-static {v9}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object v10

    invoke-static {v1}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object v1

    invoke-virtual {v10, v1}, Lu64;->a(Lph5;)V

    new-instance v1, Lr8l;

    invoke-direct {v1}, Lr8l;-><init>()V

    iput-object v1, v10, Lu64;->f:Lk74;

    invoke-virtual {v10}, Lu64;->b()Lv64;

    move-result-object v1

    invoke-static {v8}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object v8

    iput v7, v8, Lu64;->e:I

    new-instance v10, Lph5;

    invoke-direct {v10, v7, v7, v9}, Lph5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v8, v10}, Lu64;->a(Lph5;)V

    new-instance v7, Lgcl;

    invoke-direct {v7}, Lgcl;-><init>()V

    iput-object v7, v8, Lu64;->f:Lk74;

    invoke-virtual {v8}, Lu64;->b()Lv64;

    move-result-object v8

    sget-object v7, Ljnk;->b:Lbnk;

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

    invoke-static {p0, v0}, Ln1g;->l0([Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ljnk;->g([Ljava/lang/Object;I)Llok;

    move-result-object p0

    return-object p0
.end method
