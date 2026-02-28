.class public final Lfb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Lfb0;

.field public static final b:Ld16;

.field public static final c:Ld16;

.field public static final d:Ld16;

.field public static final e:Ld16;

.field public static final f:Ld16;

.field public static final g:Ld16;

.field public static final h:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfb0;->a:Lfb0;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lfb0;->b:Ld16;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lfb0;->c:Ld16;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lfb0;->d:Ld16;

    const-string v0, "logSource"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lfb0;->e:Ld16;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lfb0;->f:Ld16;

    const-string v0, "logEvent"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lfb0;->g:Ld16;

    const-string v0, "qosTier"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lfb0;->h:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbn8;

    check-cast p2, Lpza;

    check-cast p1, Lmd0;

    iget-wide v0, p1, Lmd0;->a:J

    sget-object v2, Lfb0;->b:Ld16;

    invoke-interface {p2, v2, v0, v1}, Lpza;->e(Ld16;J)Lpza;

    sget-object v0, Lfb0;->c:Ld16;

    iget-wide v1, p1, Lmd0;->b:J

    invoke-interface {p2, v0, v1, v2}, Lpza;->e(Ld16;J)Lpza;

    sget-object v0, Lfb0;->d:Ld16;

    iget-object v1, p1, Lmd0;->c:Lnc0;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lfb0;->e:Ld16;

    iget-object v1, p1, Lmd0;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lfb0;->f:Ld16;

    iget-object v1, p1, Lmd0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lfb0;->g:Ld16;

    iget-object p1, p1, Lmd0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object p1, Lfb0;->h:Ld16;

    sget-object v0, Le6d;->a:Le6d;

    invoke-interface {p2, p1, v0}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method
