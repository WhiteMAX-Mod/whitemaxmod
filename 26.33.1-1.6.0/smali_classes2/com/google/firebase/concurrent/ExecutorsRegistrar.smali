.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field static final BG_EXECUTOR:Lwj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj9;"
        }
    .end annotation
.end field

.field static final BLOCKING_EXECUTOR:Lwj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj9;"
        }
    .end annotation
.end field

.field static final LITE_EXECUTOR:Lwj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj9;"
        }
    .end annotation
.end field

.field static final SCHEDULER:Lwj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwj9;

    new-instance v1, Lcom/google/firebase/concurrent/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/a;-><init>(B)V

    invoke-direct {v0, v1}, Lwj9;-><init>(Lpwe;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BG_EXECUTOR:Lwj9;

    new-instance v0, Lwj9;

    new-instance v1, Lcom/google/firebase/concurrent/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/a;-><init>(B)V

    invoke-direct {v0, v1}, Lwj9;-><init>(Lpwe;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->LITE_EXECUTOR:Lwj9;

    new-instance v0, Lwj9;

    new-instance v1, Lcom/google/firebase/concurrent/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/a;-><init>(B)V

    invoke-direct {v0, v1}, Lwj9;-><init>(Lpwe;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BLOCKING_EXECUTOR:Lwj9;

    new-instance v0, Lwj9;

    new-instance v1, Lcom/google/firebase/concurrent/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/a;-><init>(B)V

    invoke-direct {v0, v1}, Lwj9;-><init>(Lpwe;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->SCHEDULER:Lwj9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24

    new-instance v0, Lf3f;

    const-class v1, Lyo0;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lf3f;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v1, v4}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lf3f;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v6}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Lf3f;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    move v0, v11

    :goto_0
    const-string v15, "Null interface"

    const/4 v7, 0x2

    if-ge v0, v7, :cond_0

    aget-object v7, v1, v0

    invoke-static {v7, v15}, Lh59;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, Lcom/google/firebase/concurrent/b;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lcom/google/firebase/concurrent/b;-><init>(B)V

    move v0, v7

    new-instance v7, Lmg4;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move v12, v11

    invoke-direct/range {v7 .. v14}, Lmg4;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILah4;Ljava/util/Set;)V

    new-instance v1, Lf3f;

    const-class v3, Le31;

    invoke-direct {v1, v3, v2}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lf3f;

    invoke-direct {v5, v3, v4}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v8, Lf3f;

    invoke-direct {v8, v3, v6}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v5, v8}, [Lf3f;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x0

    move/from16 v1, v20

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v9, v3, v1

    invoke-static {v9, v15}, Lh59;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/firebase/concurrent/b;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/firebase/concurrent/b;-><init>(B)V

    new-instance v16, Lmg4;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v22, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v23}, Lmg4;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILah4;Ljava/util/Set;)V

    move-object/from16 v1, v16

    new-instance v3, Lf3f;

    const-class v5, Lpm9;

    invoke-direct {v3, v5, v2}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lf3f;

    invoke-direct {v2, v5, v4}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lf3f;

    invoke-direct {v4, v5, v6}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v2, v4}, [Lf3f;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x0

    move/from16 v3, v20

    :goto_2
    if-ge v3, v0, :cond_2

    aget-object v8, v2, v3

    invoke-static {v8, v15}, Lh59;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/concurrent/b;

    invoke-direct {v2, v0}, Lcom/google/firebase/concurrent/b;-><init>(B)V

    new-instance v16, Lmg4;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move/from16 v21, v20

    move-object/from16 v18, v0

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, Lmg4;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILah4;Ljava/util/Set;)V

    move-object/from16 v0, v16

    new-instance v2, Lf3f;

    const-class v3, Lilj;

    invoke-direct {v2, v3, v6}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lmg4;->a(Lf3f;)Lkg4;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/concurrent/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/google/firebase/concurrent/b;-><init>(B)V

    iput-object v3, v2, Lkg4;->f:Lah4;

    invoke-virtual {v2}, Lkg4;->b()Lmg4;

    move-result-object v2

    filled-new-array {v7, v1, v0, v2}, [Lmg4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
