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
    .locals 13

    sget-object v0, Lq6f;->b:Lmo3;

    const-class v1, Lw7a;

    invoke-static {v1}, Lmo3;->b(Ljava/lang/Class;)Llo3;

    move-result-object v1

    const-class v2, Lp7a;

    invoke-static {v2}, Lox4;->a(Ljava/lang/Class;)Lox4;

    move-result-object v3

    invoke-virtual {v1, v3}, Llo3;->a(Lox4;)V

    new-instance v3, Ll4g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Llo3;->b()Lmo3;

    move-result-object v1

    const-class v3, Lq7a;

    invoke-static {v3}, Lmo3;->b(Ljava/lang/Class;)Llo3;

    move-result-object v4

    new-instance v5, La8g;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, La8g;-><init>(I)V

    iput-object v5, v4, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Llo3;->b()Lmo3;

    move-result-object v4

    const-class v5, Lgud;

    invoke-static {v5}, Lmo3;->b(Ljava/lang/Class;)Llo3;

    move-result-object v5

    new-instance v6, Lox4;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-class v9, Lfud;

    invoke-direct {v6, v7, v8, v9}, Lox4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Llo3;->a(Lox4;)V

    new-instance v6, Ldhf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Llo3;->b()Lmo3;

    move-result-object v5

    const-class v6, Lnn5;

    invoke-static {v6}, Lmo3;->b(Ljava/lang/Class;)Llo3;

    move-result-object v6

    new-instance v7, Lox4;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v8, v3}, Lox4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Llo3;->a(Lox4;)V

    new-instance v3, Lhjf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Llo3;->b()Lmo3;

    move-result-object v3

    const-class v6, Lmd3;

    invoke-static {v6}, Lmo3;->b(Ljava/lang/Class;)Llo3;

    move-result-object v7

    new-instance v10, Lojf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v7}, Llo3;->b()Lmo3;

    move-result-object v7

    const-class v10, Lqf3;

    invoke-static {v10}, Lmo3;->b(Ljava/lang/Class;)Llo3;

    move-result-object v10

    invoke-static {v6}, Lox4;->a(Ljava/lang/Class;)Lox4;

    move-result-object v6

    invoke-virtual {v10, v6}, Llo3;->a(Lox4;)V

    new-instance v6, Lukf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v10}, Llo3;->b()Lmo3;

    move-result-object v6

    const-class v10, Ly0j;

    invoke-static {v10}, Lmo3;->b(Ljava/lang/Class;)Llo3;

    move-result-object v11

    invoke-static {v2}, Lox4;->a(Ljava/lang/Class;)Lox4;

    move-result-object v2

    invoke-virtual {v11, v2}, Llo3;->a(Lox4;)V

    new-instance v2, Lexf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v11}, Llo3;->b()Lmo3;

    move-result-object v2

    invoke-static {v9}, Lmo3;->b(Ljava/lang/Class;)Llo3;

    move-result-object v9

    iput v8, v9, Llo3;->c:I

    new-instance v11, Lox4;

    invoke-direct {v11, v8, v8, v10}, Lox4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v9, v11}, Llo3;->a(Lox4;)V

    new-instance v8, Lwxf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Llo3;->g:Ljava/lang/Object;

    invoke-virtual {v9}, Llo3;->b()Lmo3;

    move-result-object v8

    sget-object v9, Ljqi;->b:Lcqi;

    move-object v12, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v12

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ly8j;->i(I[Ljava/lang/Object;)V

    new-instance v2, Lcri;

    invoke-direct {v2, v1, v0}, Lcri;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
