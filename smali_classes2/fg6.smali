.class public final Lfg6;
.super Lzp;
.source "SourceFile"


# static fields
.field public static final a:Lfg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg6;

    invoke-direct {v0}, Lzp;-><init>()V

    sput-object v0, Lfg6;->a:Lfg6;

    return-void
.end method


# virtual methods
.method public final a()Ldd6;
    .locals 7

    new-instance v0, Ldd6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v6, Ldd6;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ldd6;->a:Ljava/lang/Object;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    invoke-virtual {v3, v4}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v3

    invoke-static {v3}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Ldd6;->b:Ljava/lang/Object;

    iput-object v2, v0, Ldd6;->c:Ljava/lang/Object;

    iput-object v1, v0, Ldd6;->d:Ljava/lang/Object;

    iput-object v5, v0, Ldd6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lgd6;
    .locals 7

    new-instance v0, Lgd6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbbg;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lgd6;-><init>(Lub4;Ld68;Ld68;Ld68;Lbbg;)V

    return-object v0
.end method
