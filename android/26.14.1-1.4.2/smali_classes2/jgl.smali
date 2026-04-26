.class public final Ljgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Ljgl;

.field public static final b:Lso6;

.field public static final c:Lso6;

.field public static final d:Lso6;

.field public static final e:Lso6;

.field public static final f:Lso6;

.field public static final g:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljgl;->a:Ljgl;

    new-instance v0, Lm5l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm5l;-><init>(I)V

    const-class v1, Le6l;

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "maxMs"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljgl;->b:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "minMs"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljgl;->c:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "avgMs"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljgl;->d:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firstQuartileMs"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljgl;->e:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "medianMs"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljgl;->f:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "thirdQuartileMs"

    invoke-direct {v1, v2, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ljgl;->g:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lvpl;

    check-cast p2, Ld3c;

    sget-object v0, Ljgl;->b:Lso6;

    iget-object v1, p1, Lvpl;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Ljgl;->c:Lso6;

    iget-object v1, p1, Lvpl;->b:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Ljgl;->d:Lso6;

    iget-object v1, p1, Lvpl;->c:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Ljgl;->e:Lso6;

    iget-object v1, p1, Lvpl;->d:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Ljgl;->f:Lso6;

    iget-object v1, p1, Lvpl;->e:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Ljgl;->g:Lso6;

    iget-object p1, p1, Lvpl;->f:Ljava/lang/Long;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method
