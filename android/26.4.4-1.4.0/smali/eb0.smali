.class public final Leb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Leb0;

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

    new-instance v0, Leb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb0;->a:Leb0;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Leb0;->b:Ld16;

    const-string v0, "eventCode"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Leb0;->c:Ld16;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Leb0;->d:Ld16;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Leb0;->e:Ld16;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Leb0;->f:Ld16;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Leb0;->g:Ld16;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Leb0;->h:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lwm8;

    check-cast p2, Lpza;

    check-cast p1, Lld0;

    iget-wide v0, p1, Lld0;->a:J

    sget-object v2, Leb0;->b:Ld16;

    invoke-interface {p2, v2, v0, v1}, Lpza;->e(Ld16;J)Lpza;

    sget-object v0, Leb0;->c:Ld16;

    iget-object v1, p1, Lld0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Leb0;->d:Ld16;

    iget-wide v1, p1, Lld0;->c:J

    invoke-interface {p2, v0, v1, v2}, Lpza;->e(Ld16;J)Lpza;

    sget-object v0, Leb0;->e:Ld16;

    iget-object v1, p1, Lld0;->d:[B

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Leb0;->f:Ld16;

    iget-object v1, p1, Lld0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Leb0;->g:Ld16;

    iget-wide v1, p1, Lld0;->f:J

    invoke-interface {p2, v0, v1, v2}, Lpza;->e(Ld16;J)Lpza;

    sget-object v0, Leb0;->h:Ld16;

    iget-object p1, p1, Lld0;->g:Ltma;

    invoke-interface {p2, v0, p1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method
