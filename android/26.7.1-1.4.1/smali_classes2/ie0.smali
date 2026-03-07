.class public final Lie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lie0;

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

    new-instance v0, Lie0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lie0;->a:Lie0;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lie0;->b:Ljb6;

    const-string v0, "eventCode"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lie0;->c:Ljb6;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lie0;->d:Ljb6;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lie0;->e:Ljb6;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lie0;->f:Ljb6;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lie0;->g:Ljb6;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lie0;->h:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lxz8;

    check-cast p2, Lxfb;

    check-cast p1, Lrg0;

    iget-wide v0, p1, Lrg0;->a:J

    sget-object v2, Lie0;->b:Ljb6;

    invoke-interface {p2, v2, v0, v1}, Lxfb;->e(Ljb6;J)Lxfb;

    sget-object v0, Lie0;->c:Ljb6;

    iget-object v1, p1, Lrg0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lie0;->d:Ljb6;

    iget-wide v1, p1, Lrg0;->c:J

    invoke-interface {p2, v0, v1, v2}, Lxfb;->e(Ljb6;J)Lxfb;

    sget-object v0, Lie0;->e:Ljb6;

    iget-object v1, p1, Lrg0;->d:[B

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lie0;->f:Ljb6;

    iget-object v1, p1, Lrg0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lie0;->g:Ljb6;

    iget-wide v1, p1, Lrg0;->f:J

    invoke-interface {p2, v0, v1, v2}, Lxfb;->e(Ljb6;J)Lxfb;

    sget-object v0, Lie0;->h:Ljb6;

    iget-object p1, p1, Lrg0;->g:Lh3b;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method
