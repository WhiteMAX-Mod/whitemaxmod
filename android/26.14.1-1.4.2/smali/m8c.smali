.class public final Lm8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb91;
.implements Lu7f;
.implements Lmb6;
.implements Lr72;


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "metadata"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm8c;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lm8c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 54
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Lkwd;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lkwd;-><init>(I)V

    iput-object p1, p0, Lm8c;->c:Ljava/lang/Object;

    .line 56
    new-instance p1, Lo8h;

    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, v0}, Lo8h;-><init>(I)V

    .line 58
    iput-object p1, p0, Lm8c;->d:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm8c;->e:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm8c;->b:Ljava/lang/Object;

    return-void

    .line 61
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Lmw;

    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, v0}, Lo8h;-><init>(I)V

    .line 64
    iput-object p1, p0, Lm8c;->c:Ljava/lang/Object;

    .line 65
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm8c;->d:Ljava/lang/Object;

    .line 66
    new-instance p1, Lsm9;

    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, v1}, Lsm9;-><init>(Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Lm8c;->e:Ljava/lang/Object;

    .line 69
    new-instance p1, Lmw;

    .line 70
    invoke-direct {p1, v0}, Lo8h;-><init>(I)V

    .line 71
    iput-object p1, p0, Lm8c;->b:Ljava/lang/Object;

    return-void

    .line 72
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm8c;->a:I

    iput-object p2, p0, Lm8c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm8c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm8c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lm8c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgab;Lhab;Le74;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm8c;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lm8c;->c:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lm8c;->d:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lm8c;->e:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lm8c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li45;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm8c;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lm8c;->c:Ljava/lang/Object;

    .line 81
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm8c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj9i;Lf7c;Lhda;Lia0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lm8c;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm8c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm8c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm8c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt29;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lm8c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8c;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lch7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lch7;-><init>(Lm8c;I)V

    .line 4
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 5
    iput-object v0, p0, Lm8c;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lch7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lch7;-><init>(Lm8c;I)V

    .line 7
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 8
    iput-object v0, p0, Lm8c;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Lch7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lch7;-><init>(Lm8c;I)V

    .line 10
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 11
    iput-object v0, p0, Lm8c;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lch7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lch7;-><init>(Lm8c;I)V

    .line 13
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    return-void
.end method

.method public constructor <init>(Lxsf;Lt29;Lt29;Ljv4;Lt29;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lm8c;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lm8c;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lm8c;->d:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lm8c;->e:Ljava/lang/Object;

    .line 52
    iput-object p5, p0, Lm8c;->b:Ljava/lang/Object;

    .line 53
    new-instance p2, Lju;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lju;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lxsf;->d(Liu;)V

    return-void
.end method

.method public constructor <init>(Lyk5;Ljava/util/concurrent/ExecutorService;Lpg9;Ljv4;Lerj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm8c;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lm8c;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lm8c;->d:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lm8c;->e:Ljava/lang/Object;

    .line 18
    const-class p3, Lm8c;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 19
    iput-object p3, p0, Lm8c;->b:Ljava/lang/Object;

    .line 20
    new-instance p3, Lo64;

    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p4, Lgif;

    invoke-direct {p4, p0}, Lgif;-><init>(Lm8c;)V

    .line 23
    iget-object p5, p3, Lo64;->e:Ljava/lang/Object;

    check-cast p5, Ln58;

    if-nez p5, :cond_5

    .line 24
    iput-object p4, p3, Lo64;->c:Ljava/lang/Object;

    .line 25
    new-instance p4, Lytf;

    const/16 p5, 0xf

    invoke-direct {p4, p5, p0}, Lytf;-><init>(ILjava/lang/Object;)V

    .line 26
    iget-object p5, p3, Lo64;->f:Ljava/lang/Object;

    check-cast p5, Lqp;

    if-nez p5, :cond_4

    .line 27
    iput-object p4, p3, Lo64;->g:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lyk5;->a()Ljava/lang/String;

    move-result-object p4

    .line 29
    iput-object p4, p3, Lo64;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lyk5;->j()Lqaj;

    move-result-object p1

    invoke-virtual {p1}, Lqaj;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p4, p3, Lo64;->d:Ljava/lang/Object;

    check-cast p4, Ln58;

    if-nez p4, :cond_1

    iget-object p5, p3, Lo64;->e:Ljava/lang/Object;

    check-cast p5, Ln58;

    if-nez p5, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change user agent of unknown ApiClientEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p4, :cond_3

    .line 33
    iget-object p4, p3, Lo64;->e:Ljava/lang/Object;

    check-cast p4, Ln58;

    if-nez p4, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot make changes on unknown ApiClientEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lo64;->b()Lro;

    .line 36
    iget-object p4, p3, Lo64;->d:Ljava/lang/Object;

    check-cast p4, Ln58;

    .line 37
    iput-object p1, p4, Ln58;->c:Ljava/lang/String;

    .line 38
    new-instance p1, Lqo;

    invoke-direct {p1, p3}, Lqo;-><init>(Lo64;)V

    .line 39
    const-class p3, Lr8c;

    monitor-enter p3

    .line 40
    :try_start_0
    invoke-static {p1}, Lr8c;->s(Lqo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p3

    .line 42
    const-string p1, "one.me"

    .line 43
    sput-object p1, Lp8c;->b:Ljava/lang/String;

    .line 44
    sput-object p2, Lp8c;->c:Ljava/util/concurrent/Executor;

    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Overriding session provider previously set via setApiSessionProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "API client engine is already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Ludj;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object v0, p0, Lm8c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm8c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm8c;->c:Ljava/lang/Object;

    check-cast v0, Li45;

    invoke-interface {v0}, Li45;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lm8c;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz81;

    invoke-virtual {p0, v0, v1}, Lm8c;->n(Landroid/database/sqlite/SQLiteDatabase;Lz81;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p1, p0, Lm8c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lm8c;->e:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c(Lz81;Z)V
    .locals 1

    iget p1, p1, Lz81;->a:I

    iget-object v0, p0, Lm8c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lz81;)V
    .locals 2

    iget-object v0, p0, Lm8c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p1, Lz81;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lm8c;->c:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    invoke-virtual {v0}, Lmgc;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm8c;->c:Ljava/lang/Object;

    check-cast v0, Li45;

    invoke-interface {v0}, Li45;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ludj;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Lm8c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lm8c;->c:Ljava/lang/Object;

    check-cast v0, Li45;

    invoke-interface {v0}, Li45;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz81;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lm8c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id = ?"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Lm8c;->n(Landroid/database/sqlite/SQLiteDatabase;Lz81;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lm8c;->d:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public j(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm8c;->b:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm8c;->e:Ljava/lang/Object;

    return-void
.end method

.method public k(Li8f;Lrmf;)V
    .locals 8

    iget-object v0, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v0, Lj9i;

    iget-object v1, p0, Lm8c;->d:Ljava/lang/Object;

    check-cast v1, Lhda;

    const-string v2, "Unexpected HTTP code "

    iget-object v3, p0, Lm8c;->c:Ljava/lang/Object;

    check-cast v3, Lf7c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lf7c;->e:J

    iget-object v3, p2, Lrmf;->g:Ltmf;

    :try_start_0
    invoke-virtual {p2}, Lrmf;->l()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lru/ok/messages/controllers/image/FrescoHttpDownloadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget p2, p2, Lrmf;->d:I

    invoke-direct {v4, v2, p2}, Lru/ok/messages/controllers/image/FrescoHttpDownloadException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p1, v4, v1}, Lj9i;->u0(Lj9i;Li8f;Ljava/lang/Exception;Lhda;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ltmf;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lbh6;->k(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ltmf;->G()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_1

    move-wide v4, v6

    :cond_1
    invoke-virtual {v3}, Ltmf;->g0()Lu51;

    move-result-object p2

    invoke-interface {p2}, Lu51;->C0()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v2, v4

    invoke-virtual {v1, p2, v2}, Lhda;->p(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ltmf;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lbh6;->k(Ljava/lang/Exception;)V

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-static {v0, p1, p2, v1}, Lj9i;->u0(Lj9i;Li8f;Ljava/lang/Exception;Lhda;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ltmf;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ltmf;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    invoke-static {p2}, Lbh6;->k(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public l(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Lm8c;->c:Ljava/lang/Object;

    check-cast v0, Li45;

    iget-object v1, p0, Lm8c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lnqf;->m(Z)V

    :try_start_0
    invoke-interface {v0}, Li45;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Ludj;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Li45;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lm8c;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Li45;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v0, p0, Lm8c;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lm8c;->f:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Lia0;->a(Ljava/io/DataInputStream;)Lba5;

    move-result-object v5

    new-instance v6, Lz81;

    invoke-direct {v6, v0, v4, v5}, Lz81;-><init>(ILjava/lang/String;Lba5;)V

    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public m()V
    .locals 6

    const-string v0, "ExoPlayerCacheIndex"

    iget-object v1, p0, Lm8c;->c:Ljava/lang/Object;

    check-cast v1, Li45;

    iget-object v2, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Li45;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Ludj;->a:I

    const-string v3, "ExoPlayerVersions"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v3}, Lqbj;->i0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "feature = ? AND instance_uid = ?"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v2, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public n(Landroid/database/sqlite/SQLiteDatabase;Lz81;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Lz81;->d()Lba5;

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lia0;->b(Lba5;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Lz81;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Lz81;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p2, p0, Lm8c;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lm8c;->d:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public p()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lm8c;->d:Ljava/lang/Object;

    check-cast v0, Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm8c;->d:Ljava/lang/Object;

    check-cast v0, Lo8h;

    invoke-virtual {v0, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lm8c;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/String;Lyr4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Ltr7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltr7;

    iget v1, v0, Ltr7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltr7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltr7;

    invoke-direct {v0, p0, p2}, Ltr7;-><init>(Lm8c;Lyr4;)V

    :goto_0
    iget-object p2, v0, Ltr7;->d:Ljava/lang/Object;

    iget v1, v0, Ltr7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lm8c;->d:Ljava/lang/Object;

    check-cast p2, Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh9g;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v1, v3}, Lh9g;->c(Ljava/lang/String;ILjava/lang/Long;)Lmz6;

    move-result-object p1

    iput v2, v0, Ltr7;->f:I

    invoke-static {p1, v0}, Lph7;->k0(Lsx6;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ln9g;

    invoke-virtual {p2}, Ln9g;->a()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpke;

    iget-object v1, p0, Lm8c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lm8c;->e:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjc;

    iget-object v3, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v3, Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroc;

    invoke-static {v0, v1, v2, v3}, Lntl;->a(Lpke;Landroid/content/Context;Lxjc;Lroc;)Lir7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public s()Lotc;
    .locals 1

    iget-object v0, p0, Lm8c;->d:Ljava/lang/Object;

    check-cast v0, Lotc;

    return-object v0
.end method

.method public t()Lotc;
    .locals 1

    iget-object v0, p0, Lm8c;->e:Ljava/lang/Object;

    check-cast v0, Lotc;

    return-object v0
.end method

.method public u()Lotc;
    .locals 1

    iget-object v0, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v0, Lotc;

    return-object v0
.end method

.method public v(Li8f;Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lm8c;->e:Ljava/lang/Object;

    check-cast v0, Lia0;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p2, Ljava/net/UnknownHostException;

    const-string v2, "OkHttpNetworkFetchProducer"

    if-eqz v1, :cond_1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "onFailure with UnknownHostException for request %s"

    invoke-static {v2, v1, v3, v0}, Le65;->Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "onFailure for request %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v1, v0}, Le65;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v0, Lj9i;

    iget-object v1, p0, Lm8c;->d:Ljava/lang/Object;

    check-cast v1, Lhda;

    invoke-static {v0, p1, p2, v1}, Lj9i;->u0(Lj9i;Li8f;Ljava/lang/Exception;Lhda;)V

    return-void
.end method

.method public w(Ljava/lang/String;)Lz9b;
    .locals 6

    iget-object v0, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lm8c;->c:Ljava/lang/Object;

    check-cast v0, Lgab;

    invoke-interface {v0, p1}, Lgab;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lm8c;->d:Ljava/lang/Object;

    check-cast v1, Lhab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhab;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbd;

    iget-object v2, p0, Lm8c;->e:Ljava/lang/Object;

    check-cast v2, Le74;

    iget-object v3, v2, Le74;->b:Lzxd;

    iget-object v4, v3, Lzxd;->c:Ljava/lang/Object;

    check-cast v4, Liq9;

    invoke-interface {v4, v1}, Liq9;->h(Lnbd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lzxd;->k(Lnbd;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Le74;->a:Lzxd;

    invoke-virtual {v2, v1}, Lzxd;->k(Lnbd;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p1, p0, Lm8c;->e:Ljava/lang/Object;

    check-cast p1, Le74;

    return-object p1
.end method

.method public x()Lotc;
    .locals 1

    iget-object v0, p0, Lm8c;->c:Ljava/lang/Object;

    check-cast v0, Lotc;

    return-object v0
.end method

.method public y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm8c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm8c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyn6;

    iget-object v7, v1, Lf7g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lm8c;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v0, Lxn6;

    iget-object v3, p0, Lm8c;->e:Ljava/lang/Object;

    check-cast v3, Lh9j;

    iget-object v5, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v5, Lyn6;

    const/4 v6, 0x3

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lxn6;-><init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lu7f;Lyn6;I)V

    new-instance v1, Lnm6;

    invoke-direct {v1, v0}, Lnm6;-><init>(Lgi7;)V

    invoke-virtual {v7, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lh9j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.ok.tamtam.models.UploadVideoConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lm8c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyn6;

    iget-object v7, v1, Lf7g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lm8c;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v0, Lxn6;

    iget-object v3, p0, Lm8c;->e:Ljava/lang/Object;

    check-cast v3, Ls7d;

    iget-object v5, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v5, Lyn6;

    const/4 v6, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lxn6;-><init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lu7f;Lyn6;I)V

    new-instance v1, Lnm6;

    invoke-direct {v1, v0}, Lnm6;-><init>(Lgi7;)V

    invoke-virtual {v7, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ls7d;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.PerfRegistrarServerSettings"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lm8c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyn6;

    iget-object v7, v1, Lf7g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lm8c;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v0, Lxn6;

    iget-object v3, p0, Lm8c;->e:Ljava/lang/Object;

    check-cast v3, Le82;

    iget-object v5, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v5, Lyn6;

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lxn6;-><init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lu7f;Lyn6;I)V

    new-instance v1, Lnm6;

    invoke-direct {v1, v0}, Lnm6;-><init>(Lgi7;)V

    invoke-virtual {v7, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Le82;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.ok.tamtam.models.CallsAudioFormatConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lm8c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyn6;

    iget-object v7, v1, Lf7g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lm8c;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v0, Lqm6;

    iget-object v3, p0, Lm8c;->e:Ljava/lang/Object;

    iget-object v5, p0, Lm8c;->b:Ljava/lang/Object;

    check-cast v5, Lldb;

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lqm6;-><init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lu7f;Ljava/lang/Object;I)V

    new-instance v1, Lnm6;

    invoke-direct {v1, v0}, Lnm6;-><init>(Lgi7;)V

    invoke-virtual {v7, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lpk5;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.DevNullServerConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
