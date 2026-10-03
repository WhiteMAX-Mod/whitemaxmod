.class public final Lui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lui0;

.field public static final b:Lp67;

.field public static final c:Lp67;

.field public static final d:Lp67;

.field public static final e:Lp67;

.field public static final f:Lp67;

.field public static final g:Lp67;

.field public static final h:Lp67;

.field public static final i:Lp67;

.field public static final j:Lp67;

.field public static final k:Lp67;

.field public static final l:Lp67;

.field public static final m:Lp67;

.field public static final n:Lp67;

.field public static final o:Lp67;

.field public static final p:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lui0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lui0;->a:Lui0;

    new-instance v0, Le60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le60;-><init>(I)V

    const-class v1, Ljye;

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lui0;->b:Lp67;

    new-instance v0, Le60;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Le60;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lui0;->c:Lp67;

    new-instance v0, Le60;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Le60;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lui0;->d:Lp67;

    new-instance v0, Le60;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Le60;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lui0;->e:Lp67;

    new-instance v0, Le60;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Le60;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lui0;->f:Lp67;

    new-instance v0, Le60;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Le60;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lui0;->g:Lp67;

    new-instance v0, Le60;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Le60;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lui0;->h:Lp67;

    new-instance v0, Le60;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Le60;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lui0;->i:Lp67;

    new-instance v0, Le60;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Le60;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lui0;->j:Lp67;

    new-instance v0, Le60;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Le60;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lui0;->k:Lp67;

    new-instance v0, Le60;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Le60;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lui0;->l:Lp67;

    new-instance v0, Le60;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Le60;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lui0;->m:Lp67;

    new-instance v0, Le60;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Le60;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lui0;->n:Lp67;

    new-instance v0, Le60;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Le60;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lui0;->o:Lp67;

    new-instance v0, Le60;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Le60;-><init>(I)V

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lui0;->p:Lp67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lanb;

    check-cast p2, Lzic;

    sget-object p0, Lui0;->b:Lp67;

    iget-wide v0, p1, Lanb;->a:J

    invoke-interface {p2, p0, v0, v1}, Lzic;->e(Lp67;J)Lzic;

    sget-object p0, Lui0;->c:Lp67;

    iget-object v0, p1, Lanb;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lui0;->d:Lp67;

    iget-object v0, p1, Lanb;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lui0;->e:Lp67;

    iget-object v0, p1, Lanb;->d:Lymb;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lui0;->f:Lp67;

    sget-object v0, Lzmb;->b:Lzmb;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lui0;->g:Lp67;

    iget-object v0, p1, Lanb;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lui0;->h:Lp67;

    iget-object v0, p1, Lanb;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lui0;->i:Lp67;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lzic;->d(Lp67;I)Lzic;

    sget-object p0, Lui0;->j:Lp67;

    iget v0, p1, Lanb;->g:I

    invoke-interface {p2, p0, v0}, Lzic;->d(Lp67;I)Lzic;

    sget-object p0, Lui0;->k:Lp67;

    iget-object v0, p1, Lanb;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lui0;->l:Lp67;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lzic;->e(Lp67;J)Lzic;

    sget-object p0, Lui0;->m:Lp67;

    sget-object v2, Lxmb;->b:Lxmb;

    invoke-interface {p2, p0, v2}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lui0;->n:Lp67;

    iget-object v2, p1, Lanb;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lui0;->o:Lp67;

    invoke-interface {p2, p0, v0, v1}, Lzic;->e(Lp67;J)Lzic;

    sget-object p0, Lui0;->p:Lp67;

    iget-object p1, p1, Lanb;->j:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    return-void
.end method
