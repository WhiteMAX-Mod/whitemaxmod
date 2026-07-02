.class public final Lkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Lkd0;

.field public static final b:Lca6;

.field public static final c:Lca6;

.field public static final d:Lca6;

.field public static final e:Lca6;

.field public static final f:Lca6;

.field public static final g:Lca6;

.field public static final h:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkd0;->a:Lkd0;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lkd0;->b:Lca6;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lkd0;->c:Lca6;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lkd0;->d:Lca6;

    const-string v0, "logSource"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lkd0;->e:Lca6;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lkd0;->f:Lca6;

    const-string v0, "logEvent"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lkd0;->g:Lca6;

    const-string v0, "qosTier"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lkd0;->h:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lpv8;

    check-cast p2, Lg4b;

    check-cast p1, Lnf0;

    iget-wide v0, p1, Lnf0;->a:J

    sget-object v2, Lkd0;->b:Lca6;

    invoke-interface {p2, v2, v0, v1}, Lg4b;->e(Lca6;J)Lg4b;

    sget-object v0, Lkd0;->c:Lca6;

    iget-wide v1, p1, Lnf0;->b:J

    invoke-interface {p2, v0, v1, v2}, Lg4b;->e(Lca6;J)Lg4b;

    sget-object v0, Lkd0;->d:Lca6;

    iget-object v1, p1, Lnf0;->c:Loe0;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lkd0;->e:Lca6;

    iget-object v1, p1, Lnf0;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lkd0;->f:Lca6;

    iget-object v1, p1, Lnf0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lkd0;->g:Lca6;

    iget-object p1, p1, Lnf0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object p1, Lkd0;->h:Lca6;

    sget-object v0, Ligd;->a:Ligd;

    invoke-interface {p2, p1, v0}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method
