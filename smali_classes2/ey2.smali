.class public final Ley2;
.super Laq;
.source "SourceFile"


# static fields
.field public static final a:Ley2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ley2;

    invoke-direct {v0}, Laq;-><init>()V

    sput-object v0, Ley2;->a:Ley2;

    return-void
.end method


# virtual methods
.method public final a()Lge3;
    .locals 9

    new-instance v0, Lge3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x46

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x34

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    new-instance v6, Lde3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0xa5

    invoke-virtual {v7, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lde3;-><init>(Lo58;Lo58;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lge3;->a:Ljava/lang/Object;

    const-class v3, Lge3;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lge3;->b:Ljava/lang/Object;

    iput-object v1, v0, Lge3;->c:Ljava/lang/Object;

    iput-object v2, v0, Lge3;->d:Ljava/lang/Object;

    iput-object v4, v0, Lge3;->e:Ljava/lang/Object;

    iput-object v5, v0, Lge3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lk3a;
    .locals 7

    new-instance v0, Lk3a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xb5

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x230

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x231

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x232

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lk3a;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v0
.end method

.method public final getDispatchers()Lmbg;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method
