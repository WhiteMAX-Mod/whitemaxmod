.class public final Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Lkg0;

.field public static final b:Lso6;

.field public static final c:Lso6;

.field public static final d:Lso6;

.field public static final e:Lso6;

.field public static final f:Lso6;

.field public static final g:Lso6;

.field public static final h:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkg0;->a:Lkg0;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lkg0;->b:Lso6;

    const-string v0, "eventCode"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lkg0;->c:Lso6;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lkg0;->d:Lso6;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lkg0;->e:Lso6;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lkg0;->f:Lso6;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lkg0;->g:Lso6;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lkg0;->h:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lii9;

    check-cast p2, Ld3c;

    check-cast p1, Lri0;

    iget-wide v0, p1, Lri0;->a:J

    sget-object v2, Lkg0;->b:Lso6;

    invoke-interface {p2, v2, v0, v1}, Ld3c;->e(Lso6;J)Ld3c;

    sget-object v0, Lkg0;->c:Lso6;

    iget-object v1, p1, Lri0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lkg0;->d:Lso6;

    iget-wide v1, p1, Lri0;->c:J

    invoke-interface {p2, v0, v1, v2}, Ld3c;->e(Lso6;J)Ld3c;

    sget-object v0, Lkg0;->e:Lso6;

    iget-object v1, p1, Lri0;->d:[B

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lkg0;->f:Lso6;

    iget-object v1, p1, Lri0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lkg0;->g:Lso6;

    iget-wide v1, p1, Lri0;->f:J

    invoke-interface {p2, v0, v1, v2}, Ld3c;->e(Lso6;J)Ld3c;

    sget-object v0, Lkg0;->h:Lso6;

    iget-object p1, p1, Lri0;->g:Lvpb;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method
