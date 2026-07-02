.class public final Ljd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Ljd0;

.field public static final b:Lca6;

.field public static final c:Lca6;

.field public static final d:Lca6;

.field public static final e:Lca6;

.field public static final f:Lca6;

.field public static final g:Lca6;

.field public static final h:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljd0;->a:Ljd0;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Ljd0;->b:Lca6;

    const-string v0, "eventCode"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Ljd0;->c:Lca6;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Ljd0;->d:Lca6;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Ljd0;->e:Lca6;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Ljd0;->f:Lca6;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Ljd0;->g:Lca6;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Ljd0;->h:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkv8;

    check-cast p2, Lg4b;

    check-cast p1, Lmf0;

    iget-wide v0, p1, Lmf0;->a:J

    sget-object v2, Ljd0;->b:Lca6;

    invoke-interface {p2, v2, v0, v1}, Lg4b;->e(Lca6;J)Lg4b;

    sget-object v0, Ljd0;->c:Lca6;

    iget-object v1, p1, Lmf0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Ljd0;->d:Lca6;

    iget-wide v1, p1, Lmf0;->c:J

    invoke-interface {p2, v0, v1, v2}, Lg4b;->e(Lca6;J)Lg4b;

    sget-object v0, Ljd0;->e:Lca6;

    iget-object v1, p1, Lmf0;->d:[B

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Ljd0;->f:Lca6;

    iget-object v1, p1, Lmf0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Ljd0;->g:Lca6;

    iget-wide v1, p1, Lmf0;->f:J

    invoke-interface {p2, v0, v1, v2}, Lg4b;->e(Lca6;J)Lg4b;

    sget-object v0, Ljd0;->h:Lca6;

    iget-object p1, p1, Lmf0;->g:Lbsa;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method
