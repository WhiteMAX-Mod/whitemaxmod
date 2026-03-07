.class public final Lu17;
.super Lt17;
.source "SourceFile"

# interfaces
.implements Ly2h;


# instance fields
.field public final c:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt17;-><init>(Ljava/io/Closeable;I)V

    iput-object p1, p0, Lu17;->c:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    iget-object v0, p0, Lu17;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
