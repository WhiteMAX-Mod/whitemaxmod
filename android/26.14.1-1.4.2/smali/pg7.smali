.class public final Lpg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0i;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, " OR IGNORE "

    const-string v5, " OR REPLACE "

    const-string v0, ""

    const-string v1, " OR ROLLBACK "

    const-string v2, " OR ABORT "

    const-string v3, " OR FAIL "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpg7;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lpg7;->c:[Ljava/lang/String;

    new-instance v0, Lj84;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    sput-object v0, Lpg7;->d:Ljava/lang/Object;

    new-instance v0, Lj84;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lj84;-><init>(I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    sput-object v0, Lpg7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)Lvg7;
    .locals 2

    new-instance v0, Lvg7;

    iget-object v1, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lvg7;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final F()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lpg7;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    sget-object v2, Lpg7;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    iget-object v3, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    filled-new-array {v0, v4, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lpg7;->u()V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    return v0
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final Q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final U(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    array-length v1, p5

    add-int/2addr v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lpg7;->b:[Ljava/lang/String;

    aget-object p2, v4, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SET "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez p2, :cond_0

    const-string v5, ","

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, p2

    const-string p2, "=?"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v5

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_2
    if-ge p1, v1, :cond_2

    sub-int p2, p1, v0

    aget-object p2, p5, p2

    aput-object p2, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " WHERE "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpg7;->D(Ljava/lang/String;)Lvg7;

    move-result-object p1

    invoke-static {p1, v2}, La29;->q(Ld1i;[Ljava/lang/Object;)V

    iget-object p1, p1, Lvg7;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Lhda;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2, v1}, Lhda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lpg7;->w(Le1i;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final i0(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM uploads"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpg7;->D(Ljava/lang/String;)Lvg7;

    move-result-object p1

    invoke-static {p1, p2}, La29;->q(Ld1i;[Ljava/lang/Object;)V

    iget-object p1, p1, Lvg7;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final q0()Z
    .locals 1

    iget-object v0, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final w(Le1i;)Landroid/database/Cursor;
    .locals 4

    new-instance v0, Lng7;

    invoke-direct {v0, p1}, Lng7;-><init>(Le1i;)V

    new-instance v1, Log7;

    invoke-direct {v1, v0}, Log7;-><init>(Lng7;)V

    invoke-interface {p1}, Le1i;->G()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpg7;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Lhda;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, p2}, Lhda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lpg7;->w(Le1i;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lpg7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    return-void
.end method
