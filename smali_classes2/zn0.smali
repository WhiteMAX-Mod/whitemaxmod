.class public final Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lfo;

.field public final c:Lxn;

.field public final d:Ln48;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lfo;Lxn;Ln48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lzn0;->b:Lfo;

    iput-object p3, p0, Lzn0;->c:Lxn;

    iput-object p4, p0, Lzn0;->d:Ln48;

    return-void
.end method


# virtual methods
.method public final getOkParser()Ln48;
    .locals 1

    iget-object v0, p0, Lzn0;->d:Ln48;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lfo;
    .locals 1

    iget-object v0, p0, Lzn0;->b:Lfo;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lzn0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Lzn0;->c:Lxn;

    iget-boolean v0, v0, Lxn;->c:Z

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lzn0;->c:Lxn;

    iget-boolean v0, v0, Lxn;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lzn0;->c:Lxn;

    iget-boolean v0, v0, Lxn;->e:Z

    return v0
.end method

.method public final writeParams(Lf58;)V
    .locals 1

    iget-object v0, p0, Lzn0;->c:Lxn;

    invoke-virtual {v0, p1}, Lxn;->c(Lf58;)V

    return-void
.end method

.method public final writeSupplyParams(Lf58;)V
    .locals 1

    iget-object v0, p0, Lzn0;->c:Lxn;

    invoke-virtual {v0, p1}, Lxn;->d(Lf58;)V

    return-void
.end method
