.class public final Leef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcef;


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/ComponentName;

.field public final h:Landroid/os/IBinder;

.field public final i:Landroid/os/Bundle;

.field public final j:Landroid/media/session/MediaSession$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leef;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leef;->l:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leef;->m:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leef;->n:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leef;->o:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leef;->p:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leef;->q:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leef;->r:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leef;->s:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leef;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leef;->a:I

    iput p2, p0, Leef;->b:I

    iput p3, p0, Leef;->c:I

    iput p4, p0, Leef;->d:I

    iput-object p5, p0, Leef;->e:Ljava/lang/String;

    iput-object p6, p0, Leef;->f:Ljava/lang/String;

    iput-object p7, p0, Leef;->g:Landroid/content/ComponentName;

    iput-object p8, p0, Leef;->h:Landroid/os/IBinder;

    iput-object p9, p0, Leef;->i:Landroid/os/Bundle;

    iput-object p10, p0, Leef;->j:Landroid/media/session/MediaSession$Token;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Leef;->a:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leef;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leef;->h:Landroid/os/IBinder;

    return-object p0
.end method

.method public final d()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Leef;->g:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Leef;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Leef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Leef;

    iget v0, p0, Leef;->a:I

    iget v2, p1, Leef;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Leef;->b:I

    iget v2, p1, Leef;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Leef;->c:I

    iget v2, p1, Leef;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Leef;->d:I

    iget v2, p1, Leef;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Leef;->e:Ljava/lang/String;

    iget-object v2, p1, Leef;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leef;->f:Ljava/lang/String;

    iget-object v2, p1, Leef;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leef;->g:Landroid/content/ComponentName;

    iget-object v2, p1, Leef;->g:Landroid/content/ComponentName;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leef;->h:Landroid/os/IBinder;

    iget-object v2, p1, Leef;->h:Landroid/os/IBinder;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Leef;->j:Landroid/media/session/MediaSession$Token;

    iget-object p1, p1, Leef;->j:Landroid/media/session/MediaSession$Token;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Leef;->k:Ljava/lang/String;

    iget v2, p0, Leef;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Leef;->l:Ljava/lang/String;

    iget v2, p0, Leef;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Leef;->m:Ljava/lang/String;

    iget v2, p0, Leef;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Leef;->n:Ljava/lang/String;

    iget-object v2, p0, Leef;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Leef;->o:Ljava/lang/String;

    iget-object v2, p0, Leef;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Leef;->q:Ljava/lang/String;

    iget-object v2, p0, Leef;->h:Landroid/os/IBinder;

    invoke-static {v0, v1, v2}, Ln1l;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v1, Leef;->p:Ljava/lang/String;

    iget-object v2, p0, Leef;->g:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Leef;->r:Ljava/lang/String;

    iget-object v2, p0, Leef;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Leef;->s:Ljava/lang/String;

    iget v2, p0, Leef;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Leef;->j:Landroid/media/session/MediaSession$Token;

    if-eqz p0, :cond_0

    sget-object v1, Leef;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Leef;->i:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leef;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Leef;->b:I

    return p0
.end method

.method public final h()Landroid/media/session/MediaSession$Token;
    .locals 0

    iget-object p0, p0, Leef;->j:Landroid/media/session/MediaSession$Token;

    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Leef;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Leef;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Leef;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Leef;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v8, p0, Leef;->h:Landroid/os/IBinder;

    iget-object v9, p0, Leef;->j:Landroid/media/session/MediaSession$Token;

    iget-object v5, p0, Leef;->e:Ljava/lang/String;

    iget-object v6, p0, Leef;->f:Ljava/lang/String;

    iget-object v7, p0, Leef;->g:Landroid/content/ComponentName;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionToken {pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leef;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leef;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " libraryVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leef;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interfaceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leef;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leef;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IMediaSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leef;->h:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leef;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
