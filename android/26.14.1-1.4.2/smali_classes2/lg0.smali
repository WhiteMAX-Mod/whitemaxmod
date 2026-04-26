.class public final Llg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Llg0;

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

    new-instance v0, Llg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llg0;->a:Llg0;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Llg0;->b:Lso6;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Llg0;->c:Lso6;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Llg0;->d:Lso6;

    const-string v0, "logSource"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Llg0;->e:Lso6;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Llg0;->f:Lso6;

    const-string v0, "logEvent"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Llg0;->g:Lso6;

    const-string v0, "qosTier"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Llg0;->h:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lni9;

    check-cast p2, Ld3c;

    check-cast p1, Lsi0;

    iget-wide v0, p1, Lsi0;->a:J

    sget-object v2, Llg0;->b:Lso6;

    invoke-interface {p2, v2, v0, v1}, Ld3c;->e(Lso6;J)Ld3c;

    sget-object v0, Llg0;->c:Lso6;

    iget-wide v1, p1, Lsi0;->b:J

    invoke-interface {p2, v0, v1, v2}, Ld3c;->e(Lso6;J)Ld3c;

    sget-object v0, Llg0;->d:Lso6;

    iget-object v1, p1, Lsi0;->c:Lsh0;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Llg0;->e:Lso6;

    iget-object v1, p1, Lsi0;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Llg0;->f:Lso6;

    iget-object v1, p1, Lsi0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Llg0;->g:Lso6;

    iget-object p1, p1, Lsi0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object p1, Llg0;->h:Lso6;

    sget-object v0, Lbme;->a:Lbme;

    invoke-interface {p2, p1, v0}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method
