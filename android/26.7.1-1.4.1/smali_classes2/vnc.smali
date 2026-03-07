.class public final synthetic Lvnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs3;
.implements Le47;


# instance fields
.field public final synthetic a:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnc;->a:Lone/me/mediaeditor/PhotoEditScreen;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcs3;

    if-eqz v0, :cond_0

    instance-of v0, p1, Le47;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvnc;->getFunctionDelegate()Lx37;

    move-result-object v0

    check-cast p1, Le47;

    invoke-interface {p1}, Le47;->getFunctionDelegate()Lx37;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lx37;
    .locals 7

    new-instance v0, Lh47;

    const-string v6, "onColorSelected(I)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v4, p0, Lvnc;->a:Lone/me/mediaeditor/PhotoEditScreen;

    const-string v5, "onColorSelected"

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lvnc;->getFunctionDelegate()Lx37;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l0(I)V
    .locals 1

    iget-object v0, p0, Lvnc;->a:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->l0(I)V

    return-void
.end method
