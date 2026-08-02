.class public final Lz55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz4;


# instance fields
.field public final a:Lb7c;


# direct methods
.method public constructor <init>(Lb7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz55;->a:Lb7c;

    return-void
.end method


# virtual methods
.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lz55;->a:Lb7c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lz55;->a:Lb7c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method
