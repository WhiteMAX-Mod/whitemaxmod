.class public final Lju9;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lju9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lju9;

    sget-object v1, Liw9;->a:Lgce;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lgce;)V

    sput-object v0, Lju9;->a:Lju9;

    return-void
.end method


# virtual methods
.method public final a()Lfl7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0}, Lr5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl7;

    return-object v0
.end method

.method public final b()Lw8e;
    .locals 5

    new-instance v0, Lw8e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1c9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljce;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x1ca

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwb;

    invoke-direct {v0, v1, v2, v3}, Lw8e;-><init>(Ljce;Lsb4;Ldwb;)V

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
