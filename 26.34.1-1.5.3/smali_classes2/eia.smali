.class public final Leia;
.super Lpl5;
.source "SourceFile"


# instance fields
.field public final synthetic f:Luta;


# direct methods
.method public constructor <init>(Luta;)V
    .locals 0

    iput-object p1, p0, Leia;->f:Luta;

    invoke-direct {p0, p1}, Lpl5;-><init>(Luta;)V

    return-void
.end method


# virtual methods
.method public final P()Lpta;
    .locals 2

    iget-object v0, p0, Leia;->f:Luta;

    iget-object v1, v0, Luta;->f:Lcia;

    if-eqz v1, :cond_1

    iget-object v0, v0, Luta;->c:Lcia;

    if-ne v1, v0, :cond_0

    new-instance v0, Lpta;

    iget-object p0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast p0, Ldia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lss8;->f(Ldia;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lpta;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object p0, v1, Lcia;->d:Lpta;

    return-object p0

    :cond_1
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
