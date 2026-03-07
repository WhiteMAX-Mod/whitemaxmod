.class public final Lte0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lte0;

.field public static final b:Ljb6;

.field public static final c:Ljb6;

.field public static final d:Ljb6;

.field public static final e:Ljb6;

.field public static final f:Ljb6;

.field public static final g:Ljb6;

.field public static final h:Ljb6;

.field public static final i:Ljb6;

.field public static final j:Ljb6;

.field public static final k:Ljb6;

.field public static final l:Ljb6;

.field public static final m:Ljb6;

.field public static final n:Ljb6;

.field public static final o:Ljb6;

.field public static final p:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lte0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lte0;->a:Lte0;

    new-instance v0, Lk30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk30;-><init>(I)V

    const-class v1, Lurd;

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lte0;->b:Ljb6;

    new-instance v0, Lk30;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lte0;->c:Ljb6;

    new-instance v0, Lk30;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lte0;->d:Ljb6;

    new-instance v0, Lk30;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lte0;->e:Ljb6;

    new-instance v0, Lk30;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lte0;->f:Ljb6;

    new-instance v0, Lk30;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lte0;->g:Ljb6;

    new-instance v0, Lk30;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lte0;->h:Ljb6;

    new-instance v0, Lk30;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lte0;->i:Ljb6;

    new-instance v0, Lk30;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lte0;->j:Ljb6;

    new-instance v0, Lk30;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lte0;->k:Ljb6;

    new-instance v0, Lk30;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lte0;->l:Ljb6;

    new-instance v0, Lk30;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lte0;->m:Ljb6;

    new-instance v0, Lk30;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lte0;->n:Ljb6;

    new-instance v0, Lk30;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lte0;->o:Ljb6;

    new-instance v0, Lk30;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lk30;-><init>(I)V

    invoke-static {v1, v0}, Lm;->f(Ljava/lang/Class;Lk30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lte0;->p:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lwma;

    check-cast p2, Lxfb;

    sget-object v0, Lte0;->b:Ljb6;

    iget-wide v1, p1, Lwma;->a:J

    invoke-interface {p2, v0, v1, v2}, Lxfb;->e(Ljb6;J)Lxfb;

    sget-object v0, Lte0;->c:Ljb6;

    iget-object v1, p1, Lwma;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lte0;->d:Ljb6;

    iget-object v1, p1, Lwma;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lte0;->e:Ljb6;

    iget-object v1, p1, Lwma;->d:Luma;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lte0;->f:Ljb6;

    sget-object v1, Lvma;->b:Lvma;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lte0;->g:Ljb6;

    iget-object v1, p1, Lwma;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lte0;->h:Ljb6;

    iget-object v1, p1, Lwma;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lte0;->i:Ljb6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lxfb;->d(Ljb6;I)Lxfb;

    sget-object v0, Lte0;->j:Ljb6;

    iget v1, p1, Lwma;->g:I

    invoke-interface {p2, v0, v1}, Lxfb;->d(Ljb6;I)Lxfb;

    sget-object v0, Lte0;->k:Ljb6;

    iget-object v1, p1, Lwma;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lte0;->l:Ljb6;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lxfb;->e(Ljb6;J)Lxfb;

    sget-object v0, Lte0;->m:Ljb6;

    sget-object v3, Ltma;->b:Ltma;

    invoke-interface {p2, v0, v3}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lte0;->n:Ljb6;

    iget-object v3, p1, Lwma;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lte0;->o:Ljb6;

    invoke-interface {p2, v0, v1, v2}, Lxfb;->e(Ljb6;J)Lxfb;

    sget-object v0, Lte0;->p:Ljb6;

    iget-object p1, p1, Lwma;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method
