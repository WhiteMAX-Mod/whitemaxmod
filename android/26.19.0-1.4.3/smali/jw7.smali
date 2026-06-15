.class public final Ljw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb35;

.field public final c:Lwv3;

.field public final d:Lvhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb35;Lwv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw7;->a:Landroid/content/Context;

    iput-object p2, p0, Ljw7;->b:Lb35;

    iput-object p3, p0, Ljw7;->c:Lwv3;

    new-instance p1, Ll2;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Ljw7;->d:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)[B
    .locals 3

    iget-object v0, p0, Ljw7;->d:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Ljw7;->b:Lb35;

    invoke-virtual {v0}, Lb35;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnk2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, Lone/me/callssdk/CallsSdkInitializer;->INSTANCE:Lone/me/callssdk/CallsSdkInitializer;

    iget-object v2, p0, Ljw7;->a:Landroid/content/Context;

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
