.class public final Lid0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Lid0;

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

    new-instance v0, Lid0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lid0;->a:Lid0;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lid0;->b:La56;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lid0;->c:La56;

    const-string v0, "clientInfo"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lid0;->d:La56;

    const-string v0, "logSource"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lid0;->e:La56;

    const-string v0, "logSourceName"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lid0;->f:La56;

    const-string v0, "logEvent"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lid0;->g:La56;

    const-string v0, "qosTier"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lid0;->h:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lso8;

    check-cast p2, Ljxa;

    check-cast p1, Lmf0;

    iget-wide v0, p1, Lmf0;->a:J

    sget-object v2, Lid0;->b:La56;

    invoke-interface {p2, v2, v0, v1}, Ljxa;->e(La56;J)Ljxa;

    sget-object v0, Lid0;->c:La56;

    iget-wide v1, p1, Lmf0;->b:J

    invoke-interface {p2, v0, v1, v2}, Ljxa;->e(La56;J)Ljxa;

    sget-object v0, Lid0;->d:La56;

    iget-object v1, p1, Lmf0;->c:Lne0;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lid0;->e:La56;

    iget-object v1, p1, Lmf0;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lid0;->f:La56;

    iget-object v1, p1, Lmf0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lid0;->g:La56;

    iget-object p1, p1, Lmf0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object p1, Lid0;->h:La56;

    sget-object v0, Lm8d;->a:Lm8d;

    invoke-interface {p2, p1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method
