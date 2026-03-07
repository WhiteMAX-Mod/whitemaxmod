.class public final Lje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lje0;

.field public static final b:Ljb6;

.field public static final c:Ljb6;

.field public static final d:Ljb6;

.field public static final e:Ljb6;

.field public static final f:Ljb6;

.field public static final g:Ljb6;

.field public static final h:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lje0;->a:Lje0;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lje0;->b:Ljb6;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lje0;->c:Ljb6;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lje0;->d:Ljb6;

    const-string v0, "logSource"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lje0;->e:Ljb6;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lje0;->f:Ljb6;

    const-string v0, "logEvent"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lje0;->g:Ljb6;

    const-string v0, "qosTier"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lje0;->h:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc09;

    check-cast p2, Lxfb;

    check-cast p1, Lsg0;

    iget-wide v0, p1, Lsg0;->a:J

    sget-object v2, Lje0;->b:Ljb6;

    invoke-interface {p2, v2, v0, v1}, Lxfb;->e(Ljb6;J)Lxfb;

    sget-object v0, Lje0;->c:Ljb6;

    iget-wide v1, p1, Lsg0;->b:J

    invoke-interface {p2, v0, v1, v2}, Lxfb;->e(Ljb6;J)Lxfb;

    sget-object v0, Lje0;->d:Ljb6;

    iget-object v1, p1, Lsg0;->c:Lsf0;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lje0;->e:Ljb6;

    iget-object v1, p1, Lsg0;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lje0;->f:Ljb6;

    iget-object v1, p1, Lsg0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lje0;->g:Ljb6;

    iget-object p1, p1, Lsg0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object p1, Lje0;->h:Ljb6;

    sget-object v0, Lrtd;->a:Lrtd;

    invoke-interface {p2, p1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method
