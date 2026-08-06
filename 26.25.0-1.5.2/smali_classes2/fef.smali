.class public final Lfef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcef;


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/ComponentName;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfef;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfef;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfef;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfef;->i:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfef;->j:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfef;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/content/ComponentName;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lxbk;->u(Z)V

    iput p1, p0, Lfef;->a:I

    const/16 p1, 0x65

    iput p1, p0, Lfef;->b:I

    iput-object p2, p0, Lfef;->c:Landroid/content/ComponentName;

    iput-object v0, p0, Lfef;->d:Ljava/lang/String;

    iput-object v1, p0, Lfef;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lfef;->a:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfef;->c:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lfef;->c:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lfef;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lfef;

    iget v0, p1, Lfef;->b:I

    iget v1, p0, Lfef;->b:I

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-eq v1, v0, :cond_3

    const/16 v0, 0x65

    if-eq v1, v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lfef;->c:Landroid/content/ComponentName;

    iget-object p1, p1, Lfef;->c:Landroid/content/ComponentName;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lfef;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lfef;->g:Ljava/lang/String;

    iget v2, p0, Lfef;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lfef;->h:Ljava/lang/String;

    iget v2, p0, Lfef;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lfef;->i:Ljava/lang/String;

    iget-object v2, p0, Lfef;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lfef;->j:Ljava/lang/String;

    iget-object v2, p0, Lfef;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfef;->k:Ljava/lang/String;

    iget-object p0, p0, Lfef;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lfef;->e:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfef;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 1

    iget p0, p0, Lfef;->b:I

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final h()Landroid/media/session/MediaSession$Token;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lfef;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lfef;->c:Landroid/content/ComponentName;

    const/4 v1, 0x0

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionToken {legacy, uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lfef;->a:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
