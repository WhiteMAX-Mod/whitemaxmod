.class public final Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# static fields
.field public static final a:Ll90;

.field public static final b:Lfz5;

.field public static final c:Lfz5;

.field public static final d:Lfz5;

.field public static final e:Lfz5;

.field public static final f:Lfz5;

.field public static final g:Lfz5;

.field public static final h:Lfz5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll90;->a:Ll90;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Ll90;->b:Lfz5;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Ll90;->c:Lfz5;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Ll90;->d:Lfz5;

    const-string v0, "logSource"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Ll90;->e:Lfz5;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Ll90;->f:Lfz5;

    const-string v0, "logEvent"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Ll90;->g:Lfz5;

    const-string v0, "qosTier"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Ll90;->h:Lfz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmk8;

    check-cast p2, Lwwa;

    check-cast p1, Lrb0;

    iget-wide v0, p1, Lrb0;->a:J

    sget-object v2, Ll90;->b:Lfz5;

    invoke-interface {p2, v2, v0, v1}, Lwwa;->e(Lfz5;J)Lwwa;

    sget-object v0, Ll90;->c:Lfz5;

    iget-wide v1, p1, Lrb0;->b:J

    invoke-interface {p2, v0, v1, v2}, Lwwa;->e(Lfz5;J)Lwwa;

    sget-object v0, Ll90;->d:Lfz5;

    iget-object v1, p1, Lrb0;->c:Lsa0;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Ll90;->e:Lfz5;

    iget-object v1, p1, Lrb0;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Ll90;->f:Lfz5;

    iget-object v1, p1, Lrb0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Ll90;->g:Lfz5;

    iget-object p1, p1, Lrb0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object p1, Ll90;->h:Lfz5;

    sget-object v0, Lq0d;->a:Lq0d;

    invoke-interface {p2, p1, v0}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    return-void
.end method
