.class public final Ldij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Ldij;

.field public static final b:La56;

.field public static final c:La56;

.field public static final d:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldij;->a:Ldij;

    new-instance v0, Lcdj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcdj;-><init>(I)V

    const-class v1, Ltdj;

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logEventKey"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldij;->b:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventCount"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldij;->c:La56;

    new-instance v0, Lcdj;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcdj;-><init>(I)V

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "inferenceDurationStats"

    invoke-direct {v1, v2, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ldij;->d:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsej;

    check-cast p2, Ljxa;

    sget-object v0, Ldij;->b:La56;

    iget-object v1, p1, Lsej;->a:Lpej;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ldij;->c:La56;

    iget-object v1, p1, Lsej;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Ldij;->d:La56;

    iget-object p1, p1, Lsej;->c:Lnxj;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method
