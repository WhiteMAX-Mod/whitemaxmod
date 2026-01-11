.class public final Len9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Lew0;

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Len9;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Len9;->c:Z

    new-instance p1, Lew0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len9;->b:Lew0;

    new-instance p2, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p2, p0, Len9;->d:Ljava/lang/Object;

    new-instance v0, Lfw4;

    invoke-direct {v0, p1, p2}, Lfw4;-><init>(Lew0;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Len9;->o:Ljava/io/Closeable;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Len9;->c:Z

    new-instance p1, Lew0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len9;->b:Lew0;

    new-instance p2, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, Len9;->d:Ljava/lang/Object;

    new-instance v0, Leo7;

    new-instance v1, Lrkd;

    invoke-direct {v1, p1}, Lrkd;-><init>(Lyhf;)V

    invoke-direct {v0, v1, p2}, Leo7;-><init>(Lrkd;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Len9;->o:Ljava/io/Closeable;

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

    iget v0, p0, Len9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Len9;->o:Ljava/io/Closeable;

    check-cast v0, Leo7;

    invoke-virtual {v0}, Leo7;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Len9;->o:Ljava/io/Closeable;

    check-cast v0, Lfw4;

    invoke-virtual {v0}, Lfw4;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
