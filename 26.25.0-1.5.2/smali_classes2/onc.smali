.class public final synthetic Lonc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Lxa7;


# instance fields
.field public final synthetic a:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonc;->a:Lone/me/mediaeditor/PhotoEditScreen;

    return-void
.end method


# virtual methods
.method public final U(I)V
    .locals 0

    iget-object p0, p0, Lonc;->a:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->U(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgu3;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lxa7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lonc;->getFunctionDelegate()Lpa7;

    move-result-object p0

    check-cast p1, Lxa7;

    invoke-interface {p1}, Lxa7;->getFunctionDelegate()Lpa7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lpa7;
    .locals 7

    new-instance v0, Lab7;

    const-string v6, "onColorSelected(I)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v4, p0, Lonc;->a:Lone/me/mediaeditor/PhotoEditScreen;

    const-string v5, "onColorSelected"

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lonc;->getFunctionDelegate()Lpa7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
