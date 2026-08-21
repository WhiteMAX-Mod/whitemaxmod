.class public final Lqj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lek5;

.field public final c:Li94;

.field public final d:Lifh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lek5;Li94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj8;->a:Landroid/content/Context;

    iput-object p2, p0, Lqj8;->b:Lek5;

    iput-object p3, p0, Lqj8;->c:Li94;

    new-instance p1, Ld2;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lqj8;->d:Lifh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)[B
    .locals 2

    iget-object v0, p0, Lqj8;->d:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lqj8;->b:Lek5;

    invoke-virtual {v0}, Lek5;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, Lone/me/callssdk/CallsSdkInitializer;->INSTANCE:Lone/me/callssdk/CallsSdkInitializer;

    iget-object p0, p0, Lqj8;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lone/me/callssdk/CallsSdkInitializer;->initializeSessionSeed(Landroid/content/Context;[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method
