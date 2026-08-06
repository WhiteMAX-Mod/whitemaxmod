.class public final Lxo3;
.super Lvo3;
.source "SourceFile"


# instance fields
.field public final b:Lk;


# direct methods
.method public constructor <init>(Lk;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, v0}, Lvo3;-><init>([Ljava/lang/Class;)V

    iput-object p1, p0, Lxo3;->b:Lk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;JLuo3;[B)Ljava/io/InputStream;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lxo3;->b:Lk;

    invoke-virtual {p0, p2}, Lol6;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/io/IOException;

    const-string p3, "BCJ filter used in "

    const-string p4, " needs XZ for Java > 1.4 - see https://commons.apache.org/proper/commons-compress/limitations.html#7Z"

    invoke-static {p3, p1, p4}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
