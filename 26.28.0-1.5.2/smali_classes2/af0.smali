.class public final Laf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field public static final a:Laf0;

.field public static final b:Ljp6;

.field public static final c:Ljp6;

.field public static final d:Ljp6;

.field public static final e:Ljp6;

.field public static final f:Ljp6;

.field public static final g:Ljp6;

.field public static final h:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laf0;->a:Laf0;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Laf0;->b:Ljp6;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Laf0;->c:Ljp6;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Laf0;->d:Ljp6;

    const-string v0, "logSource"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Laf0;->e:Ljp6;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Laf0;->f:Ljp6;

    const-string v0, "logEvent"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Laf0;->g:Ljp6;

    const-string v0, "qosTier"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Laf0;->h:Ljp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lle9;

    check-cast p2, Laqb;

    move-object p0, p1

    check-cast p0, Lzh0;

    iget-wide v0, p0, Lzh0;->a:J

    sget-object p0, Laf0;->b:Ljp6;

    invoke-interface {p2, p0, v0, v1}, Laqb;->e(Ljp6;J)Laqb;

    check-cast p1, Lzh0;

    iget-wide v0, p1, Lzh0;->b:J

    sget-object p0, Laf0;->c:Ljp6;

    invoke-interface {p2, p0, v0, v1}, Laqb;->e(Ljp6;J)Laqb;

    sget-object p0, Laf0;->d:Ljp6;

    iget-object v0, p1, Lzh0;->c:Lah0;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Laf0;->e:Ljp6;

    iget-object v0, p1, Lzh0;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Laf0;->f:Ljp6;

    iget-object v0, p1, Lzh0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Laf0;->g:Ljp6;

    iget-object p1, p1, Lzh0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Laf0;->h:Ljp6;

    sget-object p1, Lrzd;->a:Lrzd;

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method
