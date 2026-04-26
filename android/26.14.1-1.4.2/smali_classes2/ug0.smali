.class public final Lug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Lug0;

.field public static final b:Lso6;

.field public static final c:Lso6;

.field public static final d:Lso6;

.field public static final e:Lso6;

.field public static final f:Lso6;

.field public static final g:Lso6;

.field public static final h:Lso6;

.field public static final i:Lso6;

.field public static final j:Lso6;

.field public static final k:Lso6;

.field public static final l:Lso6;

.field public static final m:Lso6;

.field public static final n:Lso6;

.field public static final o:Lso6;

.field public static final p:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lug0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lug0;->a:Lug0;

    new-instance v0, Ll40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll40;-><init>(I)V

    const-class v1, Lgje;

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lug0;->b:Lso6;

    new-instance v0, Ll40;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lug0;->c:Lso6;

    new-instance v0, Ll40;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lug0;->d:Lso6;

    new-instance v0, Ll40;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lug0;->e:Lso6;

    new-instance v0, Ll40;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lug0;->f:Lso6;

    new-instance v0, Ll40;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lug0;->g:Lso6;

    new-instance v0, Ll40;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lug0;->h:Lso6;

    new-instance v0, Ll40;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lug0;->i:Lso6;

    new-instance v0, Ll40;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lug0;->j:Lso6;

    new-instance v0, Ll40;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lug0;->k:Lso6;

    new-instance v0, Ll40;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lug0;->l:Lso6;

    new-instance v0, Ll40;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lug0;->m:Lso6;

    new-instance v0, Ll40;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lug0;->n:Lso6;

    new-instance v0, Ll40;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lug0;->o:Lso6;

    new-instance v0, Ll40;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ll40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lug0;->p:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ls9b;

    check-cast p2, Ld3c;

    sget-object v0, Lug0;->b:Lso6;

    iget-wide v1, p1, Ls9b;->a:J

    invoke-interface {p2, v0, v1, v2}, Ld3c;->e(Lso6;J)Ld3c;

    sget-object v0, Lug0;->c:Lso6;

    iget-object v1, p1, Ls9b;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lug0;->d:Lso6;

    iget-object v1, p1, Ls9b;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lug0;->e:Lso6;

    iget-object v1, p1, Ls9b;->d:Lq9b;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lug0;->f:Lso6;

    sget-object v1, Lr9b;->b:Lr9b;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lug0;->g:Lso6;

    iget-object v1, p1, Ls9b;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lug0;->h:Lso6;

    iget-object v1, p1, Ls9b;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lug0;->i:Lso6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ld3c;->d(Lso6;I)Ld3c;

    sget-object v0, Lug0;->j:Lso6;

    iget v1, p1, Ls9b;->g:I

    invoke-interface {p2, v0, v1}, Ld3c;->d(Lso6;I)Ld3c;

    sget-object v0, Lug0;->k:Lso6;

    iget-object v1, p1, Ls9b;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lug0;->l:Lso6;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Ld3c;->e(Lso6;J)Ld3c;

    sget-object v0, Lug0;->m:Lso6;

    sget-object v3, Lp9b;->b:Lp9b;

    invoke-interface {p2, v0, v3}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lug0;->n:Lso6;

    iget-object v3, p1, Ls9b;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lug0;->o:Lso6;

    invoke-interface {p2, v0, v1, v2}, Ld3c;->e(Lso6;J)Ld3c;

    sget-object v0, Lug0;->p:Lso6;

    iget-object p1, p1, Ls9b;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method
