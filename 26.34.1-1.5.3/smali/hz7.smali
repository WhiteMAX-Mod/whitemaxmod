.class public final Lhz7;
.super Ljz7;
.source "SourceFile"


# static fields
.field public static final a:Lhz7;

.field public static final b:Ljava/util/List;

.field public static final c:Lzy7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhz7;->a:Lhz7;

    sget-object v0, Lbz7;->c:Lbz7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhz7;->b:Ljava/util/List;

    new-instance v0, Lzy7;

    const v1, 0x7f1106f4

    invoke-direct {v0, v1}, Lzy7;-><init>(I)V

    sput-object v0, Lhz7;->c:Lzy7;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_MEDIA"

    return-object p0
.end method

.method public final c()Lk4;
    .locals 0

    sget-object p0, Lhz7;->c:Lzy7;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lhz7;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lzy7;
    .locals 0

    sget-object p0, Lhz7;->c:Lzy7;

    return-object p0
.end method
