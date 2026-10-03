.class public final Liz7;
.super Ljz7;
.source "SourceFile"


# static fields
.field public static final a:Liz7;

.field public static final b:Lzy7;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz7;->a:Liz7;

    new-instance v0, Lzy7;

    const v1, 0x7f110394

    invoke-direct {v0, v1}, Lzy7;-><init>(I)V

    sput-object v0, Liz7;->b:Lzy7;

    sget-object v0, Ldz7;->c:Ldz7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Liz7;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_VIDEO"

    return-object p0
.end method

.method public final bridge synthetic c()Lk4;
    .locals 0

    sget-object p0, Liz7;->b:Lzy7;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Liz7;->c:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lzy7;
    .locals 0

    sget-object p0, Liz7;->b:Lzy7;

    return-object p0
.end method
