.class public Li47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxog;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    iput p2, p0, Li47;->a:I

    iput-object p1, p0, Li47;->b:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    iget v0, p0, Li47;->a:I

    iget-object p0, p0, Li47;->b:Ljava/io/Closeable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leae;

    invoke-virtual {p0, p1, p2, p3}, Leae;->a(ID)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJ)V
    .locals 1

    iget v0, p0, Li47;->a:I

    iget-object p0, p0, Li47;->b:Ljava/io/Closeable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leae;

    invoke-virtual {p0, p1, p2, p3}, Leae;->c(IJ)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Li47;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Li47;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I[B)V
    .locals 1

    iget v0, p0, Li47;->a:I

    iget-object p0, p0, Li47;->b:Ljava/io/Closeable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leae;

    invoke-virtual {p0, p1, p2}, Leae;->d(I[B)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Li47;->a:I

    iget-object p0, p0, Li47;->b:Ljava/io/Closeable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leae;

    invoke-virtual {p0, p1}, Leae;->e(I)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Li47;->a:I

    iget-object p0, p0, Li47;->b:Ljava/io/Closeable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leae;

    invoke-virtual {p0, p1, p2}, Leae;->g0(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Li47;->b:Ljava/io/Closeable;

    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method
