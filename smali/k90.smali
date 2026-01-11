.class public final Lk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Lk90;

.field public static final b:Lez5;

.field public static final c:Lez5;

.field public static final d:Lez5;

.field public static final e:Lez5;

.field public static final f:Lez5;

.field public static final g:Lez5;

.field public static final h:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk90;->a:Lk90;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lk90;->b:Lez5;

    const-string v0, "eventCode"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lk90;->c:Lez5;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lk90;->d:Lez5;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lk90;->e:Lez5;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lk90;->f:Lez5;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lk90;->g:Lez5;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lk90;->h:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luk8;

    check-cast p2, Lxwa;

    check-cast p1, Lqb0;

    iget-wide v0, p1, Lqb0;->a:J

    sget-object v2, Lk90;->b:Lez5;

    invoke-interface {p2, v2, v0, v1}, Lxwa;->e(Lez5;J)Lxwa;

    sget-object v0, Lk90;->c:Lez5;

    iget-object v1, p1, Lqb0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lk90;->d:Lez5;

    iget-wide v1, p1, Lqb0;->c:J

    invoke-interface {p2, v0, v1, v2}, Lxwa;->e(Lez5;J)Lxwa;

    sget-object v0, Lk90;->e:Lez5;

    iget-object v1, p1, Lqb0;->d:[B

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lk90;->f:Lez5;

    iget-object v1, p1, Lqb0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lk90;->g:Lez5;

    iget-wide v1, p1, Lqb0;->f:J

    invoke-interface {p2, v0, v1, v2}, Lxwa;->e(Lez5;J)Lxwa;

    sget-object v0, Lk90;->h:Lez5;

    iget-object p1, p1, Lqb0;->g:Lika;

    invoke-interface {p2, v0, p1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method
