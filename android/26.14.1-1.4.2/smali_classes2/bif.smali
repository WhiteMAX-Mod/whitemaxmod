.class public final Lbif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbif;->a:Ljava/lang/String;

    iput-object p2, p0, Lbif;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lbif;->c:Z

    iput-object p4, p0, Lbif;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lbif;->e:Ljava/util/Set;

    return-void
.end method

.method public static a([Lbif;)[Landroid/app/RemoteInput;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/app/RemoteInput;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    new-instance v4, Landroid/app/RemoteInput$Builder;

    iget-object v5, v3, Lbif;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lbif;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    iget-boolean v5, v3, Lbif;->c:Z

    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    iget-object v5, v3, Lbif;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    iget-object v3, v3, Lbif;->e:Ljava/util/Set;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_1

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_2

    invoke-static {v4}, Lho;->i(Landroid/app/RemoteInput$Builder;)V

    :cond_2
    invoke-virtual {v4}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbif;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbif;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
