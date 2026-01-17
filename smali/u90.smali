.class public final Lu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# static fields
.field public static final a:Lu90;

.field public static final b:Lfz5;

.field public static final c:Lfz5;

.field public static final d:Lfz5;

.field public static final e:Lfz5;

.field public static final f:Lfz5;

.field public static final g:Lfz5;

.field public static final h:Lfz5;

.field public static final i:Lfz5;

.field public static final j:Lfz5;

.field public static final k:Lfz5;

.field public static final l:Lfz5;

.field public static final m:Lfz5;

.field public static final n:Lfz5;

.field public static final o:Lfz5;

.field public static final p:Lfz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu90;->a:Lu90;

    new-instance v0, Lxy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxy;-><init>(I)V

    const-class v1, Lvyc;

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->b:Lfz5;

    new-instance v0, Lxy;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->c:Lfz5;

    new-instance v0, Lxy;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->d:Lfz5;

    new-instance v0, Lxy;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->e:Lfz5;

    new-instance v0, Lxy;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->f:Lfz5;

    new-instance v0, Lxy;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->g:Lfz5;

    new-instance v0, Lxy;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->h:Lfz5;

    new-instance v0, Lxy;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->i:Lfz5;

    new-instance v0, Lxy;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->j:Lfz5;

    new-instance v0, Lxy;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->k:Lfz5;

    new-instance v0, Lxy;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->l:Lfz5;

    new-instance v0, Lxy;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->m:Lfz5;

    new-instance v0, Lxy;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->n:Lfz5;

    new-instance v0, Lxy;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lu90;->o:Lfz5;

    new-instance v0, Lxy;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lxy;-><init>(I)V

    invoke-static {v1, v0}, Lt02;->m(Ljava/lang/Class;Lxy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lfz5;

    invoke-static {v0}, Lt02;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lfz5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lu90;->p:Lfz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lo4a;

    check-cast p2, Lwwa;

    sget-object v0, Lu90;->b:Lfz5;

    iget-wide v1, p1, Lo4a;->a:J

    invoke-interface {p2, v0, v1, v2}, Lwwa;->e(Lfz5;J)Lwwa;

    sget-object v0, Lu90;->c:Lfz5;

    iget-object v1, p1, Lo4a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lu90;->d:Lfz5;

    iget-object v1, p1, Lo4a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lu90;->e:Lfz5;

    iget-object v1, p1, Lo4a;->d:Lm4a;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lu90;->f:Lfz5;

    sget-object v1, Ln4a;->b:Ln4a;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lu90;->g:Lfz5;

    iget-object v1, p1, Lo4a;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lu90;->h:Lfz5;

    iget-object v1, p1, Lo4a;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lu90;->i:Lfz5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lwwa;->d(Lfz5;I)Lwwa;

    sget-object v0, Lu90;->j:Lfz5;

    iget v1, p1, Lo4a;->g:I

    invoke-interface {p2, v0, v1}, Lwwa;->d(Lfz5;I)Lwwa;

    sget-object v0, Lu90;->k:Lfz5;

    iget-object v1, p1, Lo4a;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lu90;->l:Lfz5;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lwwa;->e(Lfz5;J)Lwwa;

    sget-object v0, Lu90;->m:Lfz5;

    sget-object v3, Ll4a;->b:Ll4a;

    invoke-interface {p2, v0, v3}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lu90;->n:Lfz5;

    iget-object v3, p1, Lo4a;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lu90;->o:Lfz5;

    invoke-interface {p2, v0, v1, v2}, Lwwa;->e(Lfz5;J)Lwwa;

    sget-object v0, Lu90;->p:Lfz5;

    iget-object p1, p1, Lo4a;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    return-void
.end method
