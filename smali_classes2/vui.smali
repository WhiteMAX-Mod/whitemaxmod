.class public abstract Lvui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ln48;

.field private final e:Landroid/net/Uri;

.field private final f:Lfo;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvui;->a:Ljava/lang/String;

    iput-object p2, p0, Lvui;->b:Ljava/lang/String;

    iput-object p3, p0, Lvui;->c:Ljava/lang/String;

    sget-object p1, Lr48;->a:Lnmf;

    iput-object p1, p0, Lvui;->d:Ln48;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Loo;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lvui;->e:Landroid/net/Uri;

    sget-object p1, Lfo;->c:Lfo;

    iput-object p1, p0, Lvui;->f:Lfo;

    const/4 p1, 0x2

    iput p1, p0, Lvui;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(Lf58;)V
.end method

.method public getOkParser()Ln48;
    .locals 1

    iget-object v0, p0, Lvui;->d:Ln48;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lvui;->g:I

    return v0
.end method

.method public getScope()Lfo;
    .locals 1

    iget-object v0, p0, Lvui;->f:Lfo;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvui;->e:Landroid/net/Uri;

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

.method public writeParams(Lf58;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lf58;->s0(Ljava/lang/String;)Lf58;

    iget-object v0, p0, Lvui;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lf58;->i(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lf58;->s0(Ljava/lang/String;)Lf58;

    invoke-interface {p1}, Lf58;->q()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lf58;->s0(Ljava/lang/String;)Lf58;

    iget-object v0, p0, Lvui;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lf58;->i(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lf58;->s0(Ljava/lang/String;)Lf58;

    iget-object v0, p0, Lvui;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lf58;->i(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lf58;->s0(Ljava/lang/String;)Lf58;

    invoke-virtual {p0, p1}, Lvui;->a(Lf58;)V

    invoke-interface {p1}, Lf58;->n()V

    return-void
.end method
