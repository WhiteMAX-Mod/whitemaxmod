.class public abstract Ltmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lq18;

.field private final e:Landroid/net/Uri;

.field private final f:Lqm;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmi;->a:Ljava/lang/String;

    iput-object p2, p0, Ltmi;->b:Ljava/lang/String;

    iput-object p3, p0, Ltmi;->c:Ljava/lang/String;

    sget-object p1, Lt18;->a:Lsna;

    iput-object p1, p0, Ltmi;->d:Lq18;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Lzm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ltmi;->e:Landroid/net/Uri;

    sget-object p1, Lqm;->c:Lqm;

    iput-object p1, p0, Ltmi;->f:Lqm;

    const/4 p1, 0x2

    iput p1, p0, Ltmi;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(Li28;)V
.end method

.method public getOkParser()Lq18;
    .locals 1

    iget-object v0, p0, Ltmi;->d:Lq18;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Ltmi;->g:I

    return v0
.end method

.method public getScope()Lqm;
    .locals 1

    iget-object v0, p0, Ltmi;->f:Lqm;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ltmi;->e:Landroid/net/Uri;

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

.method public writeParams(Li28;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    iget-object v0, p0, Ltmi;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Li28;->j(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    invoke-interface {p1}, Li28;->q()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    iget-object v0, p0, Ltmi;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Li28;->j(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    iget-object v0, p0, Ltmi;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Li28;->j(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Li28;->r0(Ljava/lang/String;)Li28;

    invoke-virtual {p0, p1}, Ltmi;->a(Li28;)V

    invoke-interface {p1}, Li28;->n()V

    return-void
.end method
