.class public final Lcca;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lcca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcca;

    sget-object v1, Leea;->a:Lw7f;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    sput-object v0, Lcca;->a:Lcca;

    return-void
.end method


# virtual methods
.method public final a()Lux7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0}, Lw5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux7;

    return-object v0
.end method

.method public final b()Lf4f;
    .locals 5

    new-instance v0, Lf4f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1d5

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1d6

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgc;

    invoke-direct {v0, v1, v2, v3}, Lf4f;-><init>(Lz7f;Lyk4;Lvgc;)V

    return-object v0
.end method

.method public final getDispatchers()Leah;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method
