.class public final Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Lmi0;

.field public static final b:Le57;

.field public static final c:Le57;

.field public static final d:Le57;

.field public static final e:Le57;

.field public static final f:Le57;

.field public static final g:Le57;

.field public static final h:Le57;

.field public static final i:Le57;

.field public static final j:Le57;

.field public static final k:Le57;

.field public static final l:Le57;

.field public static final m:Le57;

.field public static final n:Le57;

.field public static final o:Le57;

.field public static final p:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmi0;->a:Lmi0;

    new-instance v0, Lx50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx50;-><init>(I)V

    const-class v1, Leue;

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmi0;->b:Le57;

    new-instance v0, Lx50;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmi0;->c:Le57;

    new-instance v0, Lx50;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmi0;->d:Le57;

    new-instance v0, Lx50;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmi0;->e:Le57;

    new-instance v0, Lx50;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmi0;->f:Le57;

    new-instance v0, Lx50;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmi0;->g:Le57;

    new-instance v0, Lx50;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmi0;->h:Le57;

    new-instance v0, Lx50;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmi0;->i:Le57;

    new-instance v0, Lx50;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmi0;->j:Le57;

    new-instance v0, Lx50;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmi0;->k:Le57;

    new-instance v0, Lx50;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmi0;->l:Le57;

    new-instance v0, Lx50;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmi0;->m:Le57;

    new-instance v0, Lx50;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmi0;->n:Le57;

    new-instance v0, Lx50;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmi0;->o:Le57;

    new-instance v0, Lx50;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lx50;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Lx50;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le57;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Le57;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lmi0;->p:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lpkb;

    check-cast p2, Lhgc;

    sget-object p0, Lmi0;->b:Le57;

    iget-wide v0, p1, Lpkb;->a:J

    invoke-interface {p2, p0, v0, v1}, Lhgc;->e(Le57;J)Lhgc;

    sget-object p0, Lmi0;->c:Le57;

    iget-object v0, p1, Lpkb;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmi0;->d:Le57;

    iget-object v0, p1, Lpkb;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmi0;->e:Le57;

    iget-object v0, p1, Lpkb;->d:Lnkb;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmi0;->f:Le57;

    sget-object v0, Lokb;->b:Lokb;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmi0;->g:Le57;

    iget-object v0, p1, Lpkb;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmi0;->h:Le57;

    iget-object v0, p1, Lpkb;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmi0;->i:Le57;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lhgc;->d(Le57;I)Lhgc;

    sget-object p0, Lmi0;->j:Le57;

    iget v0, p1, Lpkb;->g:I

    invoke-interface {p2, p0, v0}, Lhgc;->d(Le57;I)Lhgc;

    sget-object p0, Lmi0;->k:Le57;

    iget-object v0, p1, Lpkb;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmi0;->l:Le57;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lhgc;->e(Le57;J)Lhgc;

    sget-object p0, Lmi0;->m:Le57;

    sget-object v2, Lmkb;->b:Lmkb;

    invoke-interface {p2, p0, v2}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmi0;->n:Le57;

    iget-object v2, p1, Lpkb;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lmi0;->o:Le57;

    invoke-interface {p2, p0, v0, v1}, Lhgc;->e(Le57;J)Lhgc;

    sget-object p0, Lmi0;->p:Le57;

    iget-object p1, p1, Lpkb;->j:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method
