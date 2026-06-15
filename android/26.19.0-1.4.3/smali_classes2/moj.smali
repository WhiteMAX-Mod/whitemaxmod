.class public final Lmoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Lmoj;

.field public static final b:La56;

.field public static final c:La56;

.field public static final d:La56;

.field public static final e:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmoj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmoj;->a:Lmoj;

    new-instance v0, Lcdj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcdj;-><init>(I)V

    const-class v1, Ltdj;

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmoj;->b:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "originalImageSize"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmoj;->c:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "compressedImageSize"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmoj;->d:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isOdmlImage"

    invoke-direct {v1, v2, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lmoj;->e:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsxj;

    check-cast p2, Ljxa;

    sget-object v0, Lmoj;->b:La56;

    iget-object v1, p1, Lsxj;->a:Lrxj;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lmoj;->c:La56;

    iget-object p1, p1, Lsxj;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lmoj;->d:La56;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lmoj;->e:La56;

    invoke-interface {p2, p1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method
