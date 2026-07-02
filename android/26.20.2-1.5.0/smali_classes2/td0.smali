.class public final Ltd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Ltd0;

.field public static final b:Lca6;

.field public static final c:Lca6;

.field public static final d:Lca6;

.field public static final e:Lca6;

.field public static final f:Lca6;

.field public static final g:Lca6;

.field public static final h:Lca6;

.field public static final i:Lca6;

.field public static final j:Lca6;

.field public static final k:Lca6;

.field public static final l:Lca6;

.field public static final m:Lca6;

.field public static final n:Lca6;

.field public static final o:Lca6;

.field public static final p:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd0;->a:Ltd0;

    new-instance v0, Lk20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk20;-><init>(I)V

    const-class v1, Lldd;

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd0;->b:Lca6;

    new-instance v0, Lk20;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd0;->c:Lca6;

    new-instance v0, Lk20;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd0;->d:Lca6;

    new-instance v0, Lk20;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd0;->e:Lca6;

    new-instance v0, Lk20;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd0;->f:Lca6;

    new-instance v0, Lk20;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd0;->g:Lca6;

    new-instance v0, Lk20;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd0;->h:Lca6;

    new-instance v0, Lk20;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd0;->i:Lca6;

    new-instance v0, Lk20;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd0;->j:Lca6;

    new-instance v0, Lk20;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd0;->k:Lca6;

    new-instance v0, Lk20;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd0;->l:Lca6;

    new-instance v0, Lk20;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd0;->m:Lca6;

    new-instance v0, Lk20;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd0;->n:Lca6;

    new-instance v0, Lk20;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltd0;->o:Lca6;

    new-instance v0, Lk20;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lk20;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ltd0;->p:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lxca;

    check-cast p2, Lg4b;

    sget-object v0, Ltd0;->b:Lca6;

    iget-wide v1, p1, Lxca;->a:J

    invoke-interface {p2, v0, v1, v2}, Lg4b;->e(Lca6;J)Lg4b;

    sget-object v0, Ltd0;->c:Lca6;

    iget-object v1, p1, Lxca;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Ltd0;->d:Lca6;

    iget-object v1, p1, Lxca;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Ltd0;->e:Lca6;

    iget-object v1, p1, Lxca;->d:Lvca;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Ltd0;->f:Lca6;

    sget-object v1, Lwca;->b:Lwca;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Ltd0;->g:Lca6;

    iget-object v1, p1, Lxca;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Ltd0;->h:Lca6;

    iget-object v1, p1, Lxca;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Ltd0;->i:Lca6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lg4b;->d(Lca6;I)Lg4b;

    sget-object v0, Ltd0;->j:Lca6;

    iget v1, p1, Lxca;->g:I

    invoke-interface {p2, v0, v1}, Lg4b;->d(Lca6;I)Lg4b;

    sget-object v0, Ltd0;->k:Lca6;

    iget-object v1, p1, Lxca;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Ltd0;->l:Lca6;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lg4b;->e(Lca6;J)Lg4b;

    sget-object v0, Ltd0;->m:Lca6;

    sget-object v3, Luca;->b:Luca;

    invoke-interface {p2, v0, v3}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Ltd0;->n:Lca6;

    iget-object v3, p1, Lxca;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Ltd0;->o:Lca6;

    invoke-interface {p2, v0, v1, v2}, Lg4b;->e(Lca6;J)Lg4b;

    sget-object v0, Ltd0;->p:Lca6;

    iget-object p1, p1, Lxca;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method
