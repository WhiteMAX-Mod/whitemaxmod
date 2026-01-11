.class public abstract Lwli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lf28;

.field private final e:Landroid/net/Uri;

.field private final f:Lpm;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwli;->a:Ljava/lang/String;

    iput-object p2, p0, Lwli;->b:Ljava/lang/String;

    iput-object p3, p0, Lwli;->c:Ljava/lang/String;

    sget-object p1, Li28;->a:Luna;

    iput-object p1, p0, Lwli;->d:Lf28;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Lym;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lwli;->e:Landroid/net/Uri;

    sget-object p1, Lpm;->c:Lpm;

    iput-object p1, p0, Lwli;->f:Lpm;

    const/4 p1, 0x2

    iput p1, p0, Lwli;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(Lx28;)V
.end method

.method public getOkParser()Lf28;
    .locals 1

    iget-object v0, p0, Lwli;->d:Lf28;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lwli;->g:I

    return v0
.end method

.method public getScope()Lpm;
    .locals 1

    iget-object v0, p0, Lwli;->f:Lpm;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lwli;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeParams(Lx28;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lx28;->p0(Ljava/lang/String;)Lx28;

    iget-object v0, p0, Lwli;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lx28;->j(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lx28;->p0(Ljava/lang/String;)Lx28;

    invoke-interface {p1}, Lx28;->p()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lx28;->p0(Ljava/lang/String;)Lx28;

    iget-object v0, p0, Lwli;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lx28;->j(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lx28;->p0(Ljava/lang/String;)Lx28;

    iget-object v0, p0, Lwli;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lx28;->j(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lx28;->p0(Ljava/lang/String;)Lx28;

    invoke-virtual {p0, p1}, Lwli;->a(Lx28;)V

    invoke-interface {p1}, Lx28;->n()V

    return-void
.end method
