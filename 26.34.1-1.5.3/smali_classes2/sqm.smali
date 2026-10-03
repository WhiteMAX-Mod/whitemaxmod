.class public final Lsqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lsqm;

.field public static final b:Lp67;

.field public static final c:Lp67;

.field public static final d:Lp67;

.field public static final e:Lp67;

.field public static final f:Lp67;

.field public static final g:Lp67;

.field public static final h:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsqm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsqm;->a:Lsqm;

    new-instance v0, Lolm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lolm;-><init>(I)V

    const-class v1, Lfmm;

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lsqm;->b:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "hasResult"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lsqm;->c:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lsqm;->d:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageInfo"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lsqm;->e:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "options"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lsqm;->f:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "detectedBarcodeFormats"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lsqm;->g:Lp67;

    new-instance v0, Lolm;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lolm;-><init>(I)V

    invoke-static {v1, v0}, Ltdk;->g(Ljava/lang/Class;Lolm;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "detectedBarcodeValueTypes"

    invoke-direct {v1, v2, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lsqm;->h:Lp67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbnm;

    check-cast p2, Lzic;

    sget-object p0, Lsqm;->b:Lp67;

    iget-object v0, p1, Lbnm;->a:Lw6n;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lsqm;->c:Lp67;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lsqm;->d:Lp67;

    iget-object v1, p1, Lbnm;->b:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lsqm;->e:Lp67;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lsqm;->f:Lp67;

    iget-object v0, p1, Lbnm;->c:Lzbn;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lsqm;->g:Lp67;

    iget-object v0, p1, Lbnm;->d:Lfjm;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lsqm;->h:Lp67;

    iget-object p1, p1, Lbnm;->e:Lfjm;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    return-void
.end method
