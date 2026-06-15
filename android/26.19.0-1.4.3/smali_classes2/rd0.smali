.class public final Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Lrd0;

.field public static final b:La56;

.field public static final c:La56;

.field public static final d:La56;

.field public static final e:La56;

.field public static final f:La56;

.field public static final g:La56;

.field public static final h:La56;

.field public static final i:La56;

.field public static final j:La56;

.field public static final k:La56;

.field public static final l:La56;

.field public static final m:La56;

.field public static final n:La56;

.field public static final o:La56;

.field public static final p:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrd0;->a:Lrd0;

    new-instance v0, Lg20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg20;-><init>(I)V

    const-class v1, Lm5d;

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrd0;->b:La56;

    new-instance v0, Lg20;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrd0;->c:La56;

    new-instance v0, Lg20;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrd0;->d:La56;

    new-instance v0, Lg20;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrd0;->e:La56;

    new-instance v0, Lg20;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrd0;->f:La56;

    new-instance v0, Lg20;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrd0;->g:La56;

    new-instance v0, Lg20;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrd0;->h:La56;

    new-instance v0, Lg20;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrd0;->i:La56;

    new-instance v0, Lg20;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrd0;->j:La56;

    new-instance v0, Lg20;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrd0;->k:La56;

    new-instance v0, Lg20;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrd0;->l:La56;

    new-instance v0, Lg20;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrd0;->m:La56;

    new-instance v0, Lg20;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrd0;->n:La56;

    new-instance v0, Lg20;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrd0;->o:La56;

    new-instance v0, Lg20;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lg20;-><init>(I)V

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lrd0;->p:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ll6a;

    check-cast p2, Ljxa;

    sget-object v0, Lrd0;->b:La56;

    iget-wide v1, p1, Ll6a;->a:J

    invoke-interface {p2, v0, v1, v2}, Ljxa;->e(La56;J)Ljxa;

    sget-object v0, Lrd0;->c:La56;

    iget-object v1, p1, Ll6a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lrd0;->d:La56;

    iget-object v1, p1, Ll6a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lrd0;->e:La56;

    iget-object v1, p1, Ll6a;->d:Lj6a;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lrd0;->f:La56;

    sget-object v1, Lk6a;->b:Lk6a;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lrd0;->g:La56;

    iget-object v1, p1, Ll6a;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lrd0;->h:La56;

    iget-object v1, p1, Ll6a;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lrd0;->i:La56;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ljxa;->d(La56;I)Ljxa;

    sget-object v0, Lrd0;->j:La56;

    iget v1, p1, Ll6a;->g:I

    invoke-interface {p2, v0, v1}, Ljxa;->d(La56;I)Ljxa;

    sget-object v0, Lrd0;->k:La56;

    iget-object v1, p1, Ll6a;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lrd0;->l:La56;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Ljxa;->e(La56;J)Ljxa;

    sget-object v0, Lrd0;->m:La56;

    sget-object v3, Li6a;->b:Li6a;

    invoke-interface {p2, v0, v3}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lrd0;->n:La56;

    iget-object v3, p1, Ll6a;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lrd0;->o:La56;

    invoke-interface {p2, v0, v1, v2}, Ljxa;->e(La56;J)Ljxa;

    sget-object v0, Lrd0;->p:La56;

    iget-object p1, p1, Ll6a;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method
