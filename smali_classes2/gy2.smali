.class public final Lgy2;
.super Lzp;
.source "SourceFile"


# static fields
.field public static final a:Lgy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgy2;

    invoke-direct {v0}, Lzp;-><init>()V

    sput-object v0, Lgy2;->a:Lgy2;

    return-void
.end method


# virtual methods
.method public final a()Lvd3;
    .locals 9

    new-instance v0, Lvd3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x4b

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x33

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    new-instance v6, Lsd3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0xa7

    invoke-virtual {v7, v8}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lsd3;-><init>(Ld68;Ld68;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lvd3;->a:Ljava/lang/Object;

    const-class v3, Lvd3;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lvd3;->b:Ljava/lang/Object;

    iput-object v1, v0, Lvd3;->c:Ljava/lang/Object;

    iput-object v2, v0, Lvd3;->d:Ljava/lang/Object;

    iput-object v4, v0, Lvd3;->o:Ljava/lang/Object;

    iput-object v5, v0, Lvd3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lk3a;
    .locals 7

    new-instance v0, Lk3a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb7

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x237

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x238

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x239

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lk3a;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v0
.end method

.method public final getDispatchers()Lbbg;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    return-object v0
.end method
