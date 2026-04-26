.class public final Lxpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Lh41;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lxpa;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxpa;->b:Z

    new-instance p1, Lh41;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpa;->c:Lh41;

    new-instance p2, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p2, p0, Lxpa;->d:Ljava/lang/Object;

    new-instance v0, Lmh5;

    invoke-direct {v0, p1, p2}, Lmh5;-><init>(Lh41;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lxpa;->e:Ljava/io/Closeable;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxpa;->b:Z

    new-instance p1, Lh41;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpa;->c:Lh41;

    new-instance p2, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, Lxpa;->d:Ljava/lang/Object;

    new-instance v0, Ljh8;

    new-instance v1, Le8f;

    invoke-direct {v1, p1}, Le8f;-><init>(Lqeh;)V

    invoke-direct {v0, v1, p2}, Ljh8;-><init>(Le8f;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lxpa;->e:Ljava/io/Closeable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lxpa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxpa;->e:Ljava/io/Closeable;

    check-cast v0, Ljh8;

    invoke-virtual {v0}, Ljh8;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxpa;->e:Ljava/io/Closeable;

    check-cast v0, Lmh5;

    invoke-virtual {v0}, Lmh5;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
