.class public final Lzx7;
.super Lby7;
.source "SourceFile"


# static fields
.field public static final a:Lzx7;

.field public static final b:Ljava/util/List;

.field public static final c:Lrx7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzx7;->a:Lzx7;

    sget-object v0, Ltx7;->c:Ltx7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzx7;->b:Ljava/util/List;

    new-instance v0, Lrx7;

    const v1, 0x7f1106d0

    invoke-direct {v0, v1}, Lrx7;-><init>(I)V

    sput-object v0, Lzx7;->c:Lrx7;

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

    sget-object p0, Lzx7;->c:Lrx7;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lzx7;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lrx7;
    .locals 0

    sget-object p0, Lzx7;->c:Lrx7;

    return-object p0
.end method
