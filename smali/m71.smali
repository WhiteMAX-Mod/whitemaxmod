.class public final Lm71;
.super Lt5;
.source "SourceFile"


# static fields
.field public static final a:Lm71;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm71;

    invoke-direct {v0}, Lt5;-><init>()V

    sput-object v0, Lm71;->a:Lm71;

    return-void
.end method


# virtual methods
.method public final a()Lc02;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc02;

    return-object v0
.end method

.method public final b()Lvy1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy1;

    return-object v0
.end method
