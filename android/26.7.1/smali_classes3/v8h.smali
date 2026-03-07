.class public final Lv8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/channels/SocketChannel;

.field public final c:Ljava/nio/channels/Selector;

.field public final d:Ly24;

.field public final e:Ljavax/net/ssl/SSLContext;

.field public final f:Lq7;

.field public g:Lr8h;

.field public final h:Lt8h;

.field public final i:Lu8h;

.field public final j:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/channels/SocketChannel;Ljava/nio/channels/Selector;Ly24;Ljavax/net/ssl/SSLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv8h;->a:I

    iput-object p2, p0, Lv8h;->b:Ljava/nio/channels/SocketChannel;

    iput-object p3, p0, Lv8h;->c:Ljava/nio/channels/Selector;

    iput-object p4, p0, Lv8h;->d:Ly24;

    iput-object p5, p0, Lv8h;->e:Ljavax/net/ssl/SSLContext;

    sget-object p1, Lp8i;->b:Lq7;

    iput-object p1, p0, Lv8h;->f:Lq7;

    new-instance p1, Lt8h;

    invoke-direct {p1, p0}, Lt8h;-><init>(Lv8h;)V

    iput-object p1, p0, Lv8h;->h:Lt8h;

    new-instance p1, Lu8h;

    invoke-direct {p1, p0}, Lu8h;-><init>(Lv8h;)V

    iput-object p1, p0, Lv8h;->i:Lu8h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lv8h;->j:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv8h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TLSSocketChannel"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
