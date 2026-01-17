.class public Lcp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    iput p2, p0, Lcp6;->a:I

    iput-object p1, p0, Lcp6;->b:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    iget v0, p0, Lcp6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcp6;->b:Ljava/io/Closeable;

    check-cast v0, Lz2e;

    invoke-virtual {v0, p1, p2, p3}, Lz2e;->a(ID)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcp6;->b:Ljava/io/Closeable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 1

    iget v0, p0, Lcp6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcp6;->b:Ljava/io/Closeable;

    check-cast v0, Lz2e;

    invoke-virtual {v0, p1, p2, p3}, Lz2e;->b(IJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcp6;->b:Ljava/io/Closeable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I[B)V
    .locals 1

    iget v0, p0, Lcp6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcp6;->b:Ljava/io/Closeable;

    check-cast v0, Lz2e;

    invoke-virtual {v0, p1, p2}, Lz2e;->c(I[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcp6;->b:Ljava/io/Closeable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lcp6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcp6;->b:Ljava/io/Closeable;

    check-cast v0, Lz2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcp6;->b:Ljava/io/Closeable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lcp6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcp6;->b:Ljava/io/Closeable;

    check-cast v0, Lz2e;

    invoke-virtual {v0, p1}, Lz2e;->e(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcp6;->b:Ljava/io/Closeable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lcp6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcp6;->b:Ljava/io/Closeable;

    check-cast v0, Lz2e;

    invoke-virtual {v0, p1, p2}, Lz2e;->i(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcp6;->b:Ljava/io/Closeable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcp6;->b:Ljava/io/Closeable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method
