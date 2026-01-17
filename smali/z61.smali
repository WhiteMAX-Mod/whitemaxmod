.class public final Lz61;
.super Laq;
.source "SourceFile"


# static fields
.field public static final a:Lz61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz61;

    invoke-direct {v0}, Laq;-><init>()V

    sput-object v0, Lz61;->a:Lz61;

    return-void
.end method


# virtual methods
.method public final a()Lvy1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy1;

    return-object v0
.end method

.method public final b()Lqx1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1;

    return-object v0
.end method
