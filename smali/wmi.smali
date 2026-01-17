.class public abstract Lwmi;
.super Lpmi;
.source "SourceFile"


# instance fields
.field private fragmentSource:Ljava/lang/String;

.field private height:I

.field public final id:I

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lyni;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwmi;->fragmentSource:Ljava/lang/String;

    iput p2, p0, Lwmi;->id:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lwmi;->height:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwmi;->fragmentSource:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lwmi;->width:I

    return v0
.end method

.method public final setSize(II)V
    .locals 1

    iget v0, p0, Lwmi;->width:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lwmi;->height:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lwmi;->height:I

    iput p1, p0, Lwmi;->width:I

    invoke-virtual {p0, p1, p2}, Lwmi;->updateLocations(II)V

    return-void
.end method

.method public updateLocations(II)V
    .locals 0

    return-void
.end method
