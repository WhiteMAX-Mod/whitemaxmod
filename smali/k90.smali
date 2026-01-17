.class public final Lk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# static fields
.field public static final a:Lk90;

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

    new-instance v0, Lk90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk90;->a:Lk90;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lk90;->b:Lfz5;

    const-string v0, "eventCode"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lk90;->c:Lfz5;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lk90;->d:Lfz5;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lk90;->e:Lfz5;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lk90;->f:Lfz5;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lk90;->g:Lfz5;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lk90;->h:Lfz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhk8;

    check-cast p2, Lwwa;

    check-cast p1, Lqb0;

    iget-wide v0, p1, Lqb0;->a:J

    sget-object v2, Lk90;->b:Lfz5;

    invoke-interface {p2, v2, v0, v1}, Lwwa;->e(Lfz5;J)Lwwa;

    sget-object v0, Lk90;->c:Lfz5;

    iget-object v1, p1, Lqb0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lk90;->d:Lfz5;

    iget-wide v1, p1, Lqb0;->c:J

    invoke-interface {p2, v0, v1, v2}, Lwwa;->e(Lfz5;J)Lwwa;

    sget-object v0, Lk90;->e:Lfz5;

    iget-object v1, p1, Lqb0;->d:[B

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lk90;->f:Lfz5;

    iget-object v1, p1, Lqb0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lk90;->g:Lfz5;

    iget-wide v1, p1, Lqb0;->f:J

    invoke-interface {p2, v0, v1, v2}, Lwwa;->e(Lfz5;J)Lwwa;

    sget-object v0, Lk90;->h:Lfz5;

    iget-object p1, p1, Lqb0;->g:Lgka;

    invoke-interface {p2, v0, p1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    return-void
.end method
