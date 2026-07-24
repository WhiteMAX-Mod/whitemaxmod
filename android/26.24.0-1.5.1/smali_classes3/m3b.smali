.class public final Lm3b;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final a:Lm3b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3b;

    invoke-direct {v0}, Ljava/io/Writer;-><init>()V

    sput-object v0, Lm3b;->a:Lm3b;

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 4
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 5
    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-class p0, Lm3b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(I)V
    .locals 0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 4
    return-void
.end method

.method public final write([C)V
    .locals 0

    .line 1
    return-void
.end method

.method public final write([CII)V
    .locals 0

    .line 2
    return-void
.end method
