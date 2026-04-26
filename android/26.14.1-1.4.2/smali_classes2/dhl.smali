.class public final Ldhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Ldhl;

.field public static final b:Lso6;

.field public static final c:Lso6;

.field public static final d:Lso6;

.field public static final e:Lso6;

.field public static final f:Lso6;

.field public static final g:Lso6;

.field public static final h:Lso6;

.field public static final i:Lso6;

.field public static final j:Lso6;

.field public static final k:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldhl;->a:Ldhl;

    new-instance v0, Lm5l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm5l;-><init>(I)V

    const-class v1, Le6l;

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhl;->b:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhl;->c:Lso6;

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

    sput-object v2, Ldhl;->d:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhl;->e:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhl;->f:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhl;->g:Lso6;

    new-instance v0, Lm5l;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhl;->h:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhl;->i:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldhl;->j:Lso6;

    new-instance v0, Lm5l;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lm5l;-><init>(I)V

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ldhl;->k:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Leql;

    check-cast p2, Ld3c;

    sget-object v0, Ldhl;->b:Lso6;

    iget-object v1, p1, Leql;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Ldhl;->c:Lso6;

    iget-object v1, p1, Leql;->b:Lwql;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Ldhl;->d:Lso6;

    iget-object v1, p1, Leql;->c:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Ldhl;->e:Lso6;

    iget-object v1, p1, Leql;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Ldhl;->f:Lso6;

    iget-object p1, p1, Leql;->e:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Ldhl;->g:Lso6;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Ldhl;->h:Lso6;

    invoke-interface {p2, p1, v0}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Ldhl;->i:Lso6;

    invoke-interface {p2, p1, v0}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Ldhl;->j:Lso6;

    invoke-interface {p2, p1, v0}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Ldhl;->k:Lso6;

    invoke-interface {p2, p1, v0}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method
