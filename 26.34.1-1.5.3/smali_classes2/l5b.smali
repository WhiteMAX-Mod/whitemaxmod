.class public final Ll5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:B

.field public final b:Z

.field public final c:Li81;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(BZ)V
    .locals 2

    iput-byte p1, p0, Ll5b;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ll5b;->b:Z

    new-instance p1, Li81;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5b;->c:Li81;

    new-instance p2, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p2, p0, Ll5b;->d:Ljava/lang/Object;

    new-instance v0, Lnt5;

    invoke-direct {v0, p1, p2}, Lnt5;-><init>(Li81;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Ll5b;->e:Ljava/io/Closeable;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ll5b;->b:Z

    new-instance p1, Li81;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5b;->c:Li81;

    new-instance p2, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, Ll5b;->d:Ljava/lang/Object;

    new-instance v0, Lby8;

    new-instance v1, Lfff;

    invoke-direct {v1, p1}, Lfff;-><init>(Lwoh;)V

    invoke-direct {v0, v1, p2}, Lby8;-><init>(Lfff;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Ll5b;->e:Ljava/io/Closeable;

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

    iget-byte v0, p0, Ll5b;->a:B

    iget-object p0, p0, Ll5b;->e:Ljava/io/Closeable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lby8;

    invoke-virtual {p0}, Lby8;->close()V

    return-void

    :pswitch_0
    check-cast p0, Lnt5;

    invoke-virtual {p0}, Lnt5;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
