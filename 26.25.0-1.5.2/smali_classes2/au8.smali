.class public final Lau8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Lvs9;

.field public final f:Lwcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau8;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau8;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau8;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau8;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau8;->k:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau8;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLvs9;Lwcf;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lau8;->a:I

    iput-wide p2, p0, Lau8;->b:J

    iput-object p4, p0, Lau8;->e:Lvs9;

    iput-object p5, p0, Lau8;->f:Lwcf;

    iput-object p6, p0, Lau8;->c:Ljava/lang/Object;

    iput p7, p0, Lau8;->d:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lau8;
    .locals 10

    sget-object v0, Lau8;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v0, Lau8;->h:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Lau8;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvs9;->a(Landroid/os/Bundle;)Lvs9;

    move-result-object v0

    move-object v6, v0

    :goto_0
    sget-object v0, Lau8;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lwcf;->a(Landroid/os/Bundle;)Lwcf;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    new-instance v0, Lwcf;

    invoke-direct {v0, v3}, Lwcf;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_2
    sget-object v0, Lau8;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_7

    sget-object v0, Lau8;->j:Ljava/lang/String;

    const/4 v8, 0x2

    if-eq v9, v8, :cond_8

    const/4 v8, 0x3

    if-eq v9, v8, :cond_4

    const/4 p0, 0x4

    if-ne v9, p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lc;->t()V

    return-object v2

    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0}, Ll41;->a(Landroid/os/IBinder;)Lu38;

    move-result-object p0

    invoke-static {}, Lu38;->l()Lr38;

    move-result-object v0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltr9;->b(Landroid/os/Bundle;)Ltr9;

    move-result-object v2

    invoke-virtual {v0, v2}, Li38;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lr38;->h()Lc8e;

    move-result-object v2

    :cond_7
    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p0}, Ltr9;->b(Landroid/os/Bundle;)Ltr9;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v2, Lau8;

    invoke-direct/range {v2 .. v9}, Lau8;-><init>(IJLvs9;Lwcf;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static b(I)Lau8;
    .locals 8

    new-instance v5, Lwcf;

    const-string v0, "no error message provided"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v5, v0, p0, v1}, Lwcf;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v0, Lau8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    iget v1, v5, Lwcf;->a:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lau8;-><init>(IJLvs9;Lwcf;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lau8;->g:Ljava/lang/String;

    iget v2, p0, Lau8;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lau8;->h:Ljava/lang/String;

    iget-wide v2, p0, Lau8;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lau8;->e:Lvs9;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lvs9;->e:Ljava/lang/String;

    iget-object v4, v1, Lvs9;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lvs9;->f:Ljava/lang/String;

    iget-boolean v4, v1, Lvs9;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lvs9;->g:Ljava/lang/String;

    iget-boolean v4, v1, Lvs9;->c:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lvs9;->h:Ljava/lang/String;

    iget-boolean v1, v1, Lvs9;->d:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lau8;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lau8;->f:Lwcf;

    if-eqz v1, :cond_1

    sget-object v2, Lau8;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lwcf;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lau8;->k:Ljava/lang/String;

    iget v2, p0, Lau8;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lau8;->c:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    sget-object v3, Lau8;->j:Ljava/lang/String;

    const/4 v4, 0x0

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 p0, 0x4

    if-eq v2, p0, :cond_6

    :goto_0
    return-object v0

    :cond_3
    new-instance v1, Ll41;

    check-cast p0, Lu38;

    invoke-static {}, Lu38;->l()Lr38;

    move-result-object v2

    move v5, v4

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltr9;

    invoke-virtual {v6, v4}, Ltr9;->d(Z)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v6}, Li38;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lr38;->h()Lc8e;

    move-result-object p0

    invoke-direct {v1, p0}, Ll41;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0

    :cond_5
    check-cast p0, Ltr9;

    invoke-virtual {p0, v4}, Ltr9;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :cond_6
    invoke-static {}, Lc;->t()V

    const/4 p0, 0x0

    return-object p0
.end method
