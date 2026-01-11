.class public final Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Ll90;

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

    new-instance v0, Ll90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll90;->a:Ll90;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Ll90;->b:Lez5;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Ll90;->c:Lez5;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Ll90;->d:Lez5;

    const-string v0, "logSource"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Ll90;->e:Lez5;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Ll90;->f:Lez5;

    const-string v0, "logEvent"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Ll90;->g:Lez5;

    const-string v0, "qosTier"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Ll90;->h:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lzk8;

    check-cast p2, Lxwa;

    check-cast p1, Lrb0;

    iget-wide v0, p1, Lrb0;->a:J

    sget-object v2, Ll90;->b:Lez5;

    invoke-interface {p2, v2, v0, v1}, Lxwa;->e(Lez5;J)Lxwa;

    sget-object v0, Ll90;->c:Lez5;

    iget-wide v1, p1, Lrb0;->b:J

    invoke-interface {p2, v0, v1, v2}, Lxwa;->e(Lez5;J)Lxwa;

    sget-object v0, Ll90;->d:Lez5;

    iget-object v1, p1, Lrb0;->c:Lsa0;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Ll90;->e:Lez5;

    iget-object v1, p1, Lrb0;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Ll90;->f:Lez5;

    iget-object v1, p1, Lrb0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Ll90;->g:Lez5;

    iget-object p1, p1, Lrb0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object p1, Ll90;->h:Lez5;

    sget-object v0, Lozc;->a:Lozc;

    invoke-interface {p2, p1, v0}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method
