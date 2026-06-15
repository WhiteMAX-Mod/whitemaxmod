.class public final Lfvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Lfvj;

.field public static final b:La56;

.field public static final c:La56;

.field public static final d:La56;

.field public static final e:La56;

.field public static final f:La56;

.field public static final g:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfvj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfvj;->a:Lfvj;

    new-instance v0, Lcdj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcdj;-><init>(I)V

    const-class v1, Ltdj;

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appName"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfvj;->b:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sessionId"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfvj;->c:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startZoomLevel"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfvj;->d:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "endZoomLevel"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfvj;->e:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfvj;->f:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "predictedArea"

    invoke-direct {v1, v2, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lfvj;->g:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lk2k;

    check-cast p2, Ljxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sget-object v0, Lfvj;->b:La56;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lfvj;->c:La56;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lfvj;->d:La56;

    invoke-interface {p2, p1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lfvj;->e:La56;

    invoke-interface {p2, p1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lfvj;->f:La56;

    invoke-interface {p2, p1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lfvj;->g:La56;

    invoke-interface {p2, p1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method
