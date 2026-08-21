.class public final Lkf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field public static final a:Lkf0;

.field public static final b:Ljp6;

.field public static final c:Ljp6;

.field public static final d:Ljp6;

.field public static final e:Ljp6;

.field public static final f:Ljp6;

.field public static final g:Ljp6;

.field public static final h:Ljp6;

.field public static final i:Ljp6;

.field public static final j:Ljp6;

.field public static final k:Ljp6;

.field public static final l:Ljp6;

.field public static final m:Ljp6;

.field public static final n:Ljp6;

.field public static final o:Ljp6;

.field public static final p:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkf0;->a:Lkf0;

    new-instance v0, Lz30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz30;-><init>(I)V

    const-class v1, Lowd;

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkf0;->b:Ljp6;

    new-instance v0, Lz30;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkf0;->c:Ljp6;

    new-instance v0, Lz30;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkf0;->d:Ljp6;

    new-instance v0, Lz30;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkf0;->e:Ljp6;

    new-instance v0, Lz30;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkf0;->f:Ljp6;

    new-instance v0, Lz30;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkf0;->g:Ljp6;

    new-instance v0, Lz30;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkf0;->h:Ljp6;

    new-instance v0, Lz30;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkf0;->i:Ljp6;

    new-instance v0, Lz30;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkf0;->j:Ljp6;

    new-instance v0, Lz30;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkf0;->k:Ljp6;

    new-instance v0, Lz30;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkf0;->l:Ljp6;

    new-instance v0, Lz30;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkf0;->m:Ljp6;

    new-instance v0, Lz30;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkf0;->n:Ljp6;

    new-instance v0, Lz30;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lkf0;->o:Ljp6;

    new-instance v0, Lz30;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lkf0;->p:Ljp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhwa;

    check-cast p2, Laqb;

    sget-object p0, Lkf0;->b:Ljp6;

    iget-wide v0, p1, Lhwa;->a:J

    invoke-interface {p2, p0, v0, v1}, Laqb;->e(Ljp6;J)Laqb;

    sget-object p0, Lkf0;->c:Ljp6;

    iget-object v0, p1, Lhwa;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lkf0;->d:Ljp6;

    iget-object v0, p1, Lhwa;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lkf0;->e:Ljp6;

    iget-object v0, p1, Lhwa;->d:Lfwa;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lkf0;->f:Ljp6;

    sget-object v0, Lgwa;->b:Lgwa;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lkf0;->g:Ljp6;

    iget-object v0, p1, Lhwa;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lkf0;->h:Ljp6;

    iget-object v0, p1, Lhwa;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lkf0;->i:Ljp6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Laqb;->d(Ljp6;I)Laqb;

    sget-object p0, Lkf0;->j:Ljp6;

    iget v0, p1, Lhwa;->g:I

    invoke-interface {p2, p0, v0}, Laqb;->d(Ljp6;I)Laqb;

    sget-object p0, Lkf0;->k:Ljp6;

    iget-object v0, p1, Lhwa;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lkf0;->l:Ljp6;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Laqb;->e(Ljp6;J)Laqb;

    sget-object p0, Lkf0;->m:Ljp6;

    sget-object v2, Lewa;->b:Lewa;

    invoke-interface {p2, p0, v2}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lkf0;->n:Ljp6;

    iget-object v2, p1, Lhwa;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lkf0;->o:Ljp6;

    invoke-interface {p2, p0, v0, v1}, Laqb;->e(Ljp6;J)Laqb;

    sget-object p0, Lkf0;->p:Ljp6;

    iget-object p1, p1, Lhwa;->j:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method
