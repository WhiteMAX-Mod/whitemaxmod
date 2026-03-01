.class public final Lro1;
.super Lt5;
.source "SourceFile"


# static fields
.field public static final a:Lro1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lro1;

    invoke-direct {v0}, Lt5;-><init>()V

    sput-object v0, Lro1;->a:Lro1;

    return-void
.end method


# virtual methods
.method public final a()Lsy1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x252

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    return-object v0
.end method

.method public final b()Lncb;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    return-object v0
.end method
