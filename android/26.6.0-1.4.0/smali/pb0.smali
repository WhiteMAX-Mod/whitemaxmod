.class public final Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Lpb0;

.field public static final b:Ld16;

.field public static final c:Ld16;

.field public static final d:Ld16;

.field public static final e:Ld16;

.field public static final f:Ld16;

.field public static final g:Ld16;

.field public static final h:Ld16;

.field public static final i:Ld16;

.field public static final j:Ld16;

.field public static final k:Ld16;

.field public static final l:Ld16;

.field public static final m:Ld16;

.field public static final n:Ld16;

.field public static final o:Ld16;

.field public static final p:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpb0;->a:Lpb0;

    new-instance v0, Lp00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp00;-><init>(I)V

    const-class v1, Li4d;

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpb0;->b:Ld16;

    new-instance v0, Lp00;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpb0;->c:Ld16;

    new-instance v0, Lp00;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpb0;->d:Ld16;

    new-instance v0, Lp00;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpb0;->e:Ld16;

    new-instance v0, Lp00;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpb0;->f:Ld16;

    new-instance v0, Lp00;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpb0;->g:Ld16;

    new-instance v0, Lp00;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpb0;->h:Ld16;

    new-instance v0, Lp00;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpb0;->i:Ld16;

    new-instance v0, Lp00;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpb0;->j:Ld16;

    new-instance v0, Lp00;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpb0;->k:Ld16;

    new-instance v0, Lp00;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpb0;->l:Ld16;

    new-instance v0, Lp00;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpb0;->m:Ld16;

    new-instance v0, Lp00;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpb0;->n:Ld16;

    new-instance v0, Lp00;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpb0;->o:Ld16;

    new-instance v0, Lp00;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lp00;-><init>(I)V

    invoke-static {v1, v0}, Ly12;->n(Ljava/lang/Class;Lp00;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ld16;

    invoke-static {v0}, Lkb0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Ld16;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lpb0;->p:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, La7a;

    check-cast p2, Lpza;

    sget-object v0, Lpb0;->b:Ld16;

    iget-wide v1, p1, La7a;->a:J

    invoke-interface {p2, v0, v1, v2}, Lpza;->e(Ld16;J)Lpza;

    sget-object v0, Lpb0;->c:Ld16;

    iget-object v1, p1, La7a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lpb0;->d:Ld16;

    iget-object v1, p1, La7a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lpb0;->e:Ld16;

    iget-object v1, p1, La7a;->d:Ly6a;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lpb0;->f:Ld16;

    sget-object v1, Lz6a;->b:Lz6a;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lpb0;->g:Ld16;

    iget-object v1, p1, La7a;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lpb0;->h:Ld16;

    iget-object v1, p1, La7a;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lpb0;->i:Ld16;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lpza;->d(Ld16;I)Lpza;

    sget-object v0, Lpb0;->j:Ld16;

    iget v1, p1, La7a;->g:I

    invoke-interface {p2, v0, v1}, Lpza;->d(Ld16;I)Lpza;

    sget-object v0, Lpb0;->k:Ld16;

    iget-object v1, p1, La7a;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lpb0;->l:Ld16;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lpza;->e(Ld16;J)Lpza;

    sget-object v0, Lpb0;->m:Ld16;

    sget-object v3, Lx6a;->b:Lx6a;

    invoke-interface {p2, v0, v3}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lpb0;->n:Ld16;

    iget-object v3, p1, La7a;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lpb0;->o:Ld16;

    invoke-interface {p2, v0, v1, v2}, Lpza;->e(Ld16;J)Lpza;

    sget-object v0, Lpb0;->p:Ld16;

    iget-object p1, p1, La7a;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method
