.class public final Lhd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Lhd0;

.field public static final b:La56;

.field public static final c:La56;

.field public static final d:La56;

.field public static final e:La56;

.field public static final f:La56;

.field public static final g:La56;

.field public static final h:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhd0;->a:Lhd0;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lhd0;->b:La56;

    const-string v0, "eventCode"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lhd0;->c:La56;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lhd0;->d:La56;

    const-string v0, "sourceExtension"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lhd0;->e:La56;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lhd0;->f:La56;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lhd0;->g:La56;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lhd0;->h:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lno8;

    check-cast p2, Ljxa;

    check-cast p1, Llf0;

    iget-wide v0, p1, Llf0;->a:J

    sget-object v2, Lhd0;->b:La56;

    invoke-interface {p2, v2, v0, v1}, Ljxa;->e(La56;J)Ljxa;

    sget-object v0, Lhd0;->c:La56;

    iget-object v1, p1, Llf0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lhd0;->d:La56;

    iget-wide v1, p1, Llf0;->c:J

    invoke-interface {p2, v0, v1, v2}, Ljxa;->e(La56;J)Ljxa;

    sget-object v0, Lhd0;->e:La56;

    iget-object v1, p1, Llf0;->d:[B

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lhd0;->f:La56;

    iget-object v1, p1, Llf0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lhd0;->g:La56;

    iget-wide v1, p1, Llf0;->f:J

    invoke-interface {p2, v0, v1, v2}, Ljxa;->e(La56;J)Ljxa;

    sget-object v0, Lhd0;->h:La56;

    iget-object p1, p1, Llf0;->g:Lbla;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method
