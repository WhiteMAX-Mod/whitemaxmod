.class public final Ltu9;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Ltu9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu9;

    sget-object v1, Llw9;->a:Lhbe;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhbe;)V

    sput-object v0, Ltu9;->a:Ltu9;

    return-void
.end method


# virtual methods
.method public final a()Lyl7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    invoke-virtual {v0}, Lu5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl7;

    return-object v0
.end method

.method public final b()Lz7e;
    .locals 5

    new-instance v0, Lz7e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1cb

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x1cc

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvb;

    invoke-direct {v0, v1, v2, v3}, Lz7e;-><init>(Lkbe;Ltb4;Ljvb;)V

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
