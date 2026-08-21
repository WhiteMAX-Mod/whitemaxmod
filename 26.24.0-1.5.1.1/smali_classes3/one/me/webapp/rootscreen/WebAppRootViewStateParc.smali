.class public final Lone/me/webapp/rootscreen/WebAppRootViewStateParc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootViewStateParc;",
        "Landroid/os/Parcelable;",
        "web-app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/webapp/rootscreen/WebAppRootViewStateParc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhjh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhjh;-><init>(I)V

    sput-object v0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->b:Z

    iput-object p3, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->c:Ljava/lang/String;

    iput p4, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->d:I

    iput-boolean p5, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->e:Z

    iput-boolean p6, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->f:Z

    iput-boolean p7, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->g:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->a:Ljava/lang/String;

    iget-object v1, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->b:Z

    iget-boolean v1, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->c:Ljava/lang/String;

    iget-object v1, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->d:I

    iget v1, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->e:Z

    iget-boolean v1, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->f:Z

    iget-boolean v1, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->g:Z

    iget-boolean p1, p1, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->g:Z

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->b:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->d:I

    invoke-static {v2, v0, v1}, Lqm9;->f(III)I

    move-result v0

    iget-boolean v2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->e:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->f:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isVerified="

    const-string v1, ", url="

    const-string v2, "WebAppRootViewStateParc(title="

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->b:Z

    invoke-static {v2, v3, v0, v1, v4}, Lqh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->d:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "ERROR"

    goto :goto_0

    :cond_1
    const-string v1, "WEB_VIEW"

    goto :goto_0

    :cond_2
    const-string v1, "LOADING"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showBackButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needShowCloseConfirmationDialog="

    const-string v2, ", isBrightnessMaximized="

    iget-boolean v3, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->e:Z

    iget-boolean v4, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean p0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->g:Z

    invoke-static {v0, p0, v1}, Lon4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    iget v0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->d:I

    if-eq v0, p2, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    const-string p2, "ERROR"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p2, "WEB_VIEW"

    goto :goto_0

    :cond_2
    const-string p2, "LOADING"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
