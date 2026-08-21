.class public final Lle0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final a:Lle0;

.field public static final b:Lcg6;

.field public static final c:Lcg6;

.field public static final d:Lcg6;

.field public static final e:Lcg6;

.field public static final f:Lcg6;

.field public static final g:Lcg6;

.field public static final h:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle0;->a:Lle0;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lle0;->b:Lcg6;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lle0;->c:Lcg6;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lle0;->d:Lcg6;

    const-string v0, "logSource"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lle0;->e:Lcg6;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lle0;->f:Lcg6;

    const-string v0, "logEvent"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lle0;->g:Lcg6;

    const-string v0, "qosTier"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lle0;->h:Lcg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld19;

    check-cast p2, Lcbb;

    move-object p0, p1

    check-cast p0, Lig0;

    iget-wide v0, p0, Lig0;->a:J

    sget-object p0, Lle0;->b:Lcg6;

    invoke-interface {p2, p0, v0, v1}, Lcbb;->d(Lcg6;J)Lcbb;

    check-cast p1, Lig0;

    iget-wide v0, p1, Lig0;->b:J

    sget-object p0, Lle0;->c:Lcg6;

    invoke-interface {p2, p0, v0, v1}, Lcbb;->d(Lcg6;J)Lcbb;

    sget-object p0, Lle0;->d:Lcg6;

    iget-object v0, p1, Lig0;->c:Lnf0;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lle0;->e:Lcg6;

    iget-object v0, p1, Lig0;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lle0;->f:Lcg6;

    iget-object v0, p1, Lig0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lle0;->g:Lcg6;

    iget-object p1, p1, Lig0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lle0;->h:Lcg6;

    sget-object p1, Lehd;->a:Lehd;

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method
