.class public final Lr59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lux5;

.field public final c:Lok4;

.field public final d:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lux5;Lok4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr59;->a:Landroid/content/Context;

    iput-object p2, p0, Lr59;->b:Lux5;

    iput-object p3, p0, Lr59;->c:Lok4;

    new-instance p1, Lo2;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lo2;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lr59;->d:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)[B
    .locals 2

    iget-object v0, p0, Lr59;->d:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lr59;->b:Lux5;

    invoke-virtual {v0}, Lux5;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, Lone/me/callssdk/CallsSdkInitializer;->INSTANCE:Lone/me/callssdk/CallsSdkInitializer;

    iget-object p0, p0, Lr59;->a:Landroid/content/Context;

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
