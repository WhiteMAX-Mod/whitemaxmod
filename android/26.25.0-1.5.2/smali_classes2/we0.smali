.class public final Lwe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Lwe0;

.field public static final b:Lkk6;

.field public static final c:Lkk6;

.field public static final d:Lkk6;

.field public static final e:Lkk6;

.field public static final f:Lkk6;

.field public static final g:Lkk6;

.field public static final h:Lkk6;

.field public static final i:Lkk6;

.field public static final j:Lkk6;

.field public static final k:Lkk6;

.field public static final l:Lkk6;

.field public static final m:Lkk6;

.field public static final n:Lkk6;

.field public static final o:Lkk6;

.field public static final p:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwe0;->a:Lwe0;

    new-instance v0, Ln30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln30;-><init>(I)V

    const-class v1, Lqnd;

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwe0;->b:Lkk6;

    new-instance v0, Ln30;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwe0;->c:Lkk6;

    new-instance v0, Ln30;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwe0;->d:Lkk6;

    new-instance v0, Ln30;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwe0;->e:Lkk6;

    new-instance v0, Ln30;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwe0;->f:Lkk6;

    new-instance v0, Ln30;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwe0;->g:Lkk6;

    new-instance v0, Ln30;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwe0;->h:Lkk6;

    new-instance v0, Ln30;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwe0;->i:Lkk6;

    new-instance v0, Ln30;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwe0;->j:Lkk6;

    new-instance v0, Ln30;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwe0;->k:Lkk6;

    new-instance v0, Ln30;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwe0;->l:Lkk6;

    new-instance v0, Ln30;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwe0;->m:Lkk6;

    new-instance v0, Ln30;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwe0;->n:Lkk6;

    new-instance v0, Ln30;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwe0;->o:Lkk6;

    new-instance v0, Ln30;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lwe0;->p:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgpa;

    check-cast p2, Lvib;

    sget-object p0, Lwe0;->b:Lkk6;

    iget-wide v0, p1, Lgpa;->a:J

    invoke-interface {p2, p0, v0, v1}, Lvib;->e(Lkk6;J)Lvib;

    sget-object p0, Lwe0;->c:Lkk6;

    iget-object v0, p1, Lgpa;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lwe0;->d:Lkk6;

    iget-object v0, p1, Lgpa;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lwe0;->e:Lkk6;

    iget-object v0, p1, Lgpa;->d:Lepa;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lwe0;->f:Lkk6;

    sget-object v0, Lfpa;->b:Lfpa;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lwe0;->g:Lkk6;

    iget-object v0, p1, Lgpa;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lwe0;->h:Lkk6;

    iget-object v0, p1, Lgpa;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lwe0;->i:Lkk6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lvib;->d(Lkk6;I)Lvib;

    sget-object p0, Lwe0;->j:Lkk6;

    iget v0, p1, Lgpa;->g:I

    invoke-interface {p2, p0, v0}, Lvib;->d(Lkk6;I)Lvib;

    sget-object p0, Lwe0;->k:Lkk6;

    iget-object v0, p1, Lgpa;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lwe0;->l:Lkk6;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lvib;->e(Lkk6;J)Lvib;

    sget-object p0, Lwe0;->m:Lkk6;

    sget-object v2, Ldpa;->b:Ldpa;

    invoke-interface {p2, p0, v2}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lwe0;->n:Lkk6;

    iget-object v2, p1, Lgpa;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lwe0;->o:Lkk6;

    invoke-interface {p2, p0, v0, v1}, Lvib;->e(Lkk6;J)Lvib;

    sget-object p0, Lwe0;->p:Lkk6;

    iget-object p1, p1, Lgpa;->j:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method
