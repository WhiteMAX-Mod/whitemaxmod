.class public final Lqw9;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lqw9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqw9;

    sget-object v1, Lry9;->a:Lvie;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lvie;)V

    sput-object v0, Lqw9;->a:Lqw9;

    return-void
.end method


# virtual methods
.method public final a()Lxl7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0}, Lr5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl7;

    return-object v0
.end method

.method public final b()Lkfe;
    .locals 5

    new-instance v0, Lkfe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1d4

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyie;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x1d5

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyb;

    invoke-direct {v0, v1, v2, v3}, Lkfe;-><init>(Lyie;Lgd4;Ltyb;)V

    return-object v0
.end method

.method public final getDispatchers()Lbjg;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method
