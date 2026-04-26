.class public final Ll49;
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

.field public final e:Lz6a;

.field public final f:Lvng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll49;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll49;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll49;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll49;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll49;->k:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll49;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLz6a;Lvng;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll49;->a:I

    iput-wide p2, p0, Ll49;->b:J

    iput-object p4, p0, Ll49;->e:Lz6a;

    iput-object p5, p0, Ll49;->f:Lvng;

    iput-object p6, p0, Ll49;->c:Ljava/lang/Object;

    iput p7, p0, Ll49;->d:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ll49;
    .locals 10

    sget-object v0, Ll49;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v0, Ll49;->h:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Ll49;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lz6a;->a(Landroid/os/Bundle;)Lz6a;

    move-result-object v0

    move-object v6, v0

    :goto_0
    sget-object v0, Ll49;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvng;->a(Landroid/os/Bundle;)Lvng;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    new-instance v0, Lvng;

    invoke-direct {v0, v3}, Lvng;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_2
    sget-object v0, Ll49;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_7

    sget-object v0, Ll49;->j:Ljava/lang/String;

    const/4 v8, 0x2

    if-eq v9, v8, :cond_8

    const/4 v8, 0x3

    if-eq v9, v8, :cond_4

    const/4 p0, 0x4

    if-ne v9, p0, :cond_3

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0}, Ld61;->a(Landroid/os/IBinder;)Lmd8;

    move-result-object p0

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ly5a;->b(Landroid/os/Bundle;)Ly5a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljd8;->h()Lkhf;

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
    invoke-static {p0}, Ly5a;->b(Landroid/os/Bundle;)Ly5a;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v2, Ll49;

    invoke-direct/range {v2 .. v9}, Ll49;-><init>(IJLz6a;Lvng;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static b(I)Ll49;
    .locals 8

    new-instance v5, Lvng;

    const-string v0, "no error message provided"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v5, v0, p0, v1}, Lvng;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v0, Ll49;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    iget v1, v5, Lvng;->a:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Ll49;-><init>(IJLz6a;Lvng;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ll49;->g:Ljava/lang/String;

    iget v2, p0, Ll49;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ll49;->h:Ljava/lang/String;

    iget-wide v2, p0, Ll49;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ll49;->e:Lz6a;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lz6a;->e:Ljava/lang/String;

    iget-object v4, v1, Lz6a;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lz6a;->f:Ljava/lang/String;

    iget-boolean v4, v1, Lz6a;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lz6a;->g:Ljava/lang/String;

    iget-boolean v4, v1, Lz6a;->c:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lz6a;->h:Ljava/lang/String;

    iget-boolean v1, v1, Lz6a;->d:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ll49;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Ll49;->f:Lvng;

    if-eqz v1, :cond_1

    sget-object v2, Ll49;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lvng;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Ll49;->k:Ljava/lang/String;

    iget v2, p0, Ll49;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Ll49;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    sget-object v4, Ll49;->j:Ljava/lang/String;

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    :goto_0
    return-object v0

    :cond_3
    new-instance v2, Ld61;

    check-cast v1, Lmd8;

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v3

    move v6, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly5a;

    invoke-virtual {v7, v5}, Ly5a;->d(Z)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcd8;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljd8;->h()Lkhf;

    move-result-object v1

    invoke-direct {v2, v1}, Ld61;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0

    :cond_5
    check-cast v1, Ly5a;

    invoke-virtual {v1, v5}, Ly5a;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
