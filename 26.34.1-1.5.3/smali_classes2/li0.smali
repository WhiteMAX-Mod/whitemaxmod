.class public final Lli0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lli0;

.field public static final b:Lp67;

.field public static final c:Lp67;

.field public static final d:Lp67;

.field public static final e:Lp67;

.field public static final f:Lp67;

.field public static final g:Lp67;

.field public static final h:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lli0;->a:Lli0;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lli0;->b:Lp67;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lli0;->c:Lp67;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lli0;->d:Lp67;

    const-string v0, "logSource"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lli0;->e:Lp67;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lli0;->f:Lp67;

    const-string v0, "logEvent"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lli0;->g:Lp67;

    const-string v0, "qosTier"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lli0;->h:Lp67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj2a;

    check-cast p2, Lzic;

    move-object p0, p1

    check-cast p0, Lil0;

    iget-wide v0, p0, Lil0;->a:J

    sget-object p0, Lli0;->b:Lp67;

    invoke-interface {p2, p0, v0, v1}, Lzic;->e(Lp67;J)Lzic;

    check-cast p1, Lil0;

    iget-wide v0, p1, Lil0;->b:J

    sget-object p0, Lli0;->c:Lp67;

    invoke-interface {p2, p0, v0, v1}, Lzic;->e(Lp67;J)Lzic;

    sget-object p0, Lli0;->d:Lp67;

    iget-object v0, p1, Lil0;->c:Ljk0;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lli0;->e:Lp67;

    iget-object v0, p1, Lil0;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lli0;->f:Lp67;

    iget-object v0, p1, Lil0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lli0;->g:Lp67;

    iget-object p1, p1, Lil0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lli0;->h:Lp67;

    sget-object p1, La6f;->a:La6f;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    return-void
.end method
