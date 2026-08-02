.class public final Lrsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Lrsk;

.field public static final b:Lkk6;

.field public static final c:Lkk6;

.field public static final d:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrsk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrsk;->a:Lrsk;

    new-instance v0, Lkbk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkbk;-><init>(I)V

    const-class v1, Ltck;

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelType"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrsk;->b:Lkk6;

    new-instance v0, Lkbk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isSuccessful"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrsk;->c:Lkk6;

    new-instance v0, Lkbk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lkbk;-><init>(I)V

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "modelName"

    invoke-direct {v1, v2, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lrsk;->d:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmcl;

    check-cast p2, Lvib;

    sget-object p0, Lrsk;->b:Lkk6;

    iget-object v0, p1, Lmcl;->a:Ltgl;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lrsk;->c:Lkk6;

    iget-object p1, p1, Lmcl;->b:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lrsk;->d:Lkk6;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method
