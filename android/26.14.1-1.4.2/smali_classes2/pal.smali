.class public final Lpal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Lpal;

.field public static final b:Lso6;

.field public static final c:Lso6;

.field public static final d:Lso6;

.field public static final e:Lso6;

.field public static final f:Lso6;

.field public static final g:Lso6;

.field public static final h:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpal;->a:Lpal;

    new-instance v0, Lm5l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm5l;-><init>(I)V

    const-class v1, Le6l;

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpal;->b:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "hasResult"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpal;->c:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpal;->d:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageInfo"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpal;->e:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "options"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpal;->f:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "detectedBarcodeFormats"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpal;->g:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "detectedBarcodeValueTypes"

    invoke-direct {v1, v2, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lpal;->h:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, La7l;

    check-cast p2, Ld3c;

    sget-object v0, Lpal;->b:Lso6;

    iget-object v1, p1, La7l;->a:Lwql;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lpal;->c:Lso6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lpal;->d:Lso6;

    iget-object v2, p1, La7l;->b:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v2}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lpal;->e:Lso6;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lpal;->f:Lso6;

    iget-object v1, p1, La7l;->c:Lawl;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lpal;->g:Lso6;

    iget-object v1, p1, La7l;->d:Lb3l;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lpal;->h:Lso6;

    iget-object p1, p1, La7l;->e:Lb3l;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method
