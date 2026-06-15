.class public final Lhp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lao;

.field public final c:Ltn;

.field public final d:Ls68;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lao;Ltn;Ls68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lhp0;->b:Lao;

    iput-object p3, p0, Lhp0;->c:Ltn;

    iput-object p4, p0, Lhp0;->d:Ls68;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Lhp0;->c:Ltn;

    iget-boolean v0, v0, Ltn;->b:Z

    return v0
.end method

.method public final getOkParser()Ls68;
    .locals 1

    iget-object v0, p0, Lhp0;->d:Ls68;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lao;
    .locals 1

    iget-object v0, p0, Lhp0;->b:Lao;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhp0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lhp0;->c:Ltn;

    iget-boolean v0, v0, Ltn;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lhp0;->c:Ltn;

    iget-boolean v0, v0, Ltn;->e:Z

    return v0
.end method

.method public final writeParams(Lp78;)V
    .locals 1

    iget-object v0, p0, Lhp0;->c:Ltn;

    invoke-virtual {v0, p1}, Ltn;->c(Lp78;)V

    return-void
.end method

.method public final writeSupplyParams(Lp78;)V
    .locals 1

    iget-object v0, p0, Lhp0;->c:Ltn;

    invoke-virtual {v0, p1}, Ltn;->d(Lp78;)V

    return-void
.end method
