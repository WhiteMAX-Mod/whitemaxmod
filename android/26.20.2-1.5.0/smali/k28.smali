.class public final Lk28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo75;

.field public final c:Lny3;

.field public final d:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo75;Lny3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk28;->a:Landroid/content/Context;

    iput-object p2, p0, Lk28;->b:Lo75;

    iput-object p3, p0, Lk28;->c:Lny3;

    new-instance p1, Ll2;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lk28;->d:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)[B
    .locals 3

    iget-object v0, p0, Lk28;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lk28;->b:Lo75;

    invoke-virtual {v0}, Lo75;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, Lone/me/callssdk/CallsSdkInitializer;->INSTANCE:Lone/me/callssdk/CallsSdkInitializer;

    iget-object v2, p0, Lk28;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lone/me/callssdk/CallsSdkInitializer;->initializeSessionSeed(Landroid/content/Context;[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method
