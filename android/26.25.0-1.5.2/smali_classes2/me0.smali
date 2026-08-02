.class public final Lme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Lme0;

.field public static final b:Lkk6;

.field public static final c:Lkk6;

.field public static final d:Lkk6;

.field public static final e:Lkk6;

.field public static final f:Lkk6;

.field public static final g:Lkk6;

.field public static final h:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme0;->a:Lme0;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lme0;->b:Lkk6;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lme0;->c:Lkk6;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lme0;->d:Lkk6;

    const-string v0, "logSource"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lme0;->e:Lkk6;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lme0;->f:Lkk6;

    const-string v0, "logEvent"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lme0;->g:Lkk6;

    const-string v0, "qosTier"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lme0;->h:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ls79;

    check-cast p2, Lvib;

    move-object p0, p1

    check-cast p0, Lkh0;

    iget-wide v0, p0, Lkh0;->a:J

    sget-object p0, Lme0;->b:Lkk6;

    invoke-interface {p2, p0, v0, v1}, Lvib;->e(Lkk6;J)Lvib;

    check-cast p1, Lkh0;

    iget-wide v0, p1, Lkh0;->b:J

    sget-object p0, Lme0;->c:Lkk6;

    invoke-interface {p2, p0, v0, v1}, Lvib;->e(Lkk6;J)Lvib;

    sget-object p0, Lme0;->d:Lkk6;

    iget-object v0, p1, Lkh0;->c:Llg0;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lme0;->e:Lkk6;

    iget-object v0, p1, Lkh0;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lme0;->f:Lkk6;

    iget-object v0, p1, Lkh0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lme0;->g:Lkk6;

    iget-object p1, p1, Lkh0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lme0;->h:Lkk6;

    sget-object p1, Lnqd;->a:Lnqd;

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method
