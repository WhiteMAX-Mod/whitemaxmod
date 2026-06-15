.class public final Lnq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljz0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lnq9;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnq9;->b:Z

    new-instance p1, Ljz0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq9;->c:Ljz0;

    new-instance p2, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p2, p0, Lnq9;->d:Ljava/lang/Object;

    new-instance v0, Lwz4;

    invoke-direct {v0, p1, p2}, Lwz4;-><init>(Ljz0;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lnq9;->e:Ljava/io/Closeable;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnq9;->b:Z

    new-instance p1, Ljz0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq9;->c:Ljz0;

    new-instance p2, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, Lnq9;->d:Ljava/lang/Object;

    new-instance v0, Ltq7;

    new-instance v1, Lksd;

    invoke-direct {v1, p1}, Lksd;-><init>(Loqf;)V

    invoke-direct {v0, v1, p2}, Ltq7;-><init>(Lksd;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lnq9;->e:Ljava/io/Closeable;

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

    iget v0, p0, Lnq9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnq9;->e:Ljava/io/Closeable;

    check-cast v0, Ltq7;

    invoke-virtual {v0}, Ltq7;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnq9;->e:Ljava/io/Closeable;

    check-cast v0, Lwz4;

    invoke-virtual {v0}, Lwz4;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
