.class public abstract Lmj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ldxg;

.field public static final h:Ldxg;

.field public static final i:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Lmj5;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmj5;->a:Ljava/lang/String;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-static {v0, v1}, Lmj5;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmj5;->b:Ljava/lang/String;

    const-string v0, "audio/opus"

    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lmj5;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmj5;->c:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    const/16 v1, 0x21

    invoke-static {v1, v0}, Lmj5;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmj5;->d:Ljava/lang/String;

    const-string v0, "video/av01"

    const/16 v1, 0x22

    invoke-static {v1, v0}, Lmj5;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmj5;->e:Ljava/lang/String;

    const-string v0, "video/apv"

    const/16 v1, 0x24

    invoke-static {v1, v0}, Lmj5;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmj5;->f:Ljava/lang/String;

    new-instance v0, Le04;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le04;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lmj5;->g:Ldxg;

    new-instance v0, Le04;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Le04;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lmj5;->h:Ldxg;

    new-instance v0, Le04;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Le04;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lmj5;->i:Ldxg;

    return-void
.end method

.method public static a()Lht6;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/Map;

    new-instance v2, Lbe;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v3, v4}, Lbe;-><init>(ILjava/lang/Object;I)V

    sget-object v1, Lmj5;->d:Ljava/lang/String;

    invoke-static {v1}, Lxm3;->K0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lmj5;->h:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Lbe;->s(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lht6;

    invoke-direct {v1, v0}, Lht6;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v1
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
