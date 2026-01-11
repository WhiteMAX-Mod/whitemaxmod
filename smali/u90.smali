.class public final Lu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Lu90;

.field public static final b:Lez5;

.field public static final c:Lez5;

.field public static final d:Lez5;

.field public static final e:Lez5;

.field public static final f:Lez5;

.field public static final g:Lez5;

.field public static final h:Lez5;

.field public static final i:Lez5;

.field public static final j:Lez5;

.field public static final k:Lez5;

.field public static final l:Lez5;

.field public static final m:Lez5;

.field public static final n:Lez5;

.field public static final o:Lez5;

.field public static final p:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu90;->a:Lu90;

    new-instance v0, Laz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laz;-><init>(I)V

    const-class v1, Lrxc;

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->b:Lez5;

    new-instance v0, Laz;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->c:Lez5;

    new-instance v0, Laz;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->d:Lez5;

    new-instance v0, Laz;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->e:Lez5;

    new-instance v0, Laz;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->f:Lez5;

    new-instance v0, Laz;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->g:Lez5;

    new-instance v0, Laz;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->h:Lez5;

    new-instance v0, Laz;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->i:Lez5;

    new-instance v0, Laz;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->j:Lez5;

    new-instance v0, Laz;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->k:Lez5;

    new-instance v0, Laz;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->l:Lez5;

    new-instance v0, Laz;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->m:Lez5;

    new-instance v0, Laz;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->n:Lez5;

    new-instance v0, Laz;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->o:Lez5;

    new-instance v0, Laz;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Laz;-><init>(I)V

    invoke-static {v1, v0}, Lc12;->p(Ljava/lang/Class;Laz;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lez5;

    invoke-static {v0}, Lc12;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lez5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lu90;->p:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lp4a;

    check-cast p2, Lxwa;

    sget-object v0, Lu90;->b:Lez5;

    iget-wide v1, p1, Lp4a;->a:J

    invoke-interface {p2, v0, v1, v2}, Lxwa;->e(Lez5;J)Lxwa;

    sget-object v0, Lu90;->c:Lez5;

    iget-object v1, p1, Lp4a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lu90;->d:Lez5;

    iget-object v1, p1, Lp4a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lu90;->e:Lez5;

    iget-object v1, p1, Lp4a;->d:Ln4a;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lu90;->f:Lez5;

    sget-object v1, Lo4a;->b:Lo4a;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lu90;->g:Lez5;

    iget-object v1, p1, Lp4a;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lu90;->h:Lez5;

    iget-object v1, p1, Lp4a;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lu90;->i:Lez5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lxwa;->d(Lez5;I)Lxwa;

    sget-object v0, Lu90;->j:Lez5;

    iget v1, p1, Lp4a;->g:I

    invoke-interface {p2, v0, v1}, Lxwa;->d(Lez5;I)Lxwa;

    sget-object v0, Lu90;->k:Lez5;

    iget-object v1, p1, Lp4a;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lu90;->l:Lez5;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lxwa;->e(Lez5;J)Lxwa;

    sget-object v0, Lu90;->m:Lez5;

    sget-object v3, Lm4a;->b:Lm4a;

    invoke-interface {p2, v0, v3}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lu90;->n:Lez5;

    iget-object v3, p1, Lp4a;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lu90;->o:Lez5;

    invoke-interface {p2, v0, v1, v2}, Lxwa;->e(Lez5;J)Lxwa;

    sget-object v0, Lu90;->p:Lez5;

    iget-object p1, p1, Lp4a;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method
