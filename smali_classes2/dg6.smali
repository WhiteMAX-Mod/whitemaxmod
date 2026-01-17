.class public final Ldg6;
.super Laq;
.source "SourceFile"


# static fields
.field public static final a:Ldg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg6;

    invoke-direct {v0}, Laq;-><init>()V

    sput-object v0, Ldg6;->a:Ldg6;

    return-void
.end method


# virtual methods
.method public final a()Lbd6;
    .locals 7

    new-instance v0, Lbd6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v6, Lbd6;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lbd6;->a:Ljava/lang/Object;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    invoke-virtual {v3, v4}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v3

    invoke-static {v3}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Lbd6;->b:Ljava/lang/Object;

    iput-object v2, v0, Lbd6;->c:Ljava/lang/Object;

    iput-object v1, v0, Lbd6;->d:Ljava/lang/Object;

    iput-object v5, v0, Lbd6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Led6;
    .locals 7

    new-instance v0, Led6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmbg;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Led6;-><init>(Ltb4;Lo58;Lo58;Lo58;Lmbg;)V

    return-object v0
.end method
