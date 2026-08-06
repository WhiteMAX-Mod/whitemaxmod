.class public final Ld87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lks8;

.field public static final e:Lks8;


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

    sput-object v0, Ld87;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ld87;->c:[Ljava/lang/String;

    new-instance v0, Lf64;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lf64;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    sput-object v0, Ld87;->d:Lks8;

    new-instance v0, Lf64;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lf64;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    sput-object v0, Ld87;->e:Lks8;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld87;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lj87;
    .locals 1

    new-instance v0, Lj87;

    iget-object p0, p0, Ld87;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-direct {v0, p0}, Lj87;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Ld87;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final G0()Z
    .locals 0

    iget-object p0, p0, Ld87;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    return p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ld87;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld87;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V()Z
    .locals 0

    iget-object p0, p0, Ld87;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    return p0
.end method

.method public final W(Lfzg;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Lb87;

    invoke-direct {v0, p1}, Lb87;-><init>(Lfzg;)V

    new-instance v1, Lc87;

    invoke-direct {v1, v0}, Lc87;-><init>(Lb87;)V

    invoke-interface {p1}, Lfzg;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld87;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Ld87;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, La4c;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2, v1}, La4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld87;->W(Lfzg;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ld87;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Ld87;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final k0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, La4c;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p2}, La4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld87;->W(Lfzg;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Ld87;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final o0()V
    .locals 0

    iget-object p0, p0, Ld87;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final r0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    array-length v2, p5

    add-int/2addr v2, v0

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UPDATE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ld87;->b:[Ljava/lang/String;

    aget-object p2, v5, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SET "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-lez v1, :cond_0

    const-string v5, ","

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v1

    const-string p2, "=?"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_2
    if-ge p1, v2, :cond_2

    sub-int p2, p1, v0

    aget-object p2, p5, p2

    aput-object p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " WHERE "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld87;->A(Ljava/lang/String;)Lj87;

    move-result-object p0

    invoke-static {p0, v3}, Lw59;->e(Lezg;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj87;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0

    :cond_4
    const-string p0, "Empty values"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return v1
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Ld87;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method
