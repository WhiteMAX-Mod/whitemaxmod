.class public final Lwoa;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final a:Lwoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwoa;

    invoke-direct {v0}, Ljava/io/Writer;-><init>()V

    sput-object v0, Lwoa;->a:Lwoa;

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 4
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 5
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 6
    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lwoa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 5
    return-void
.end method

.method public final write([C)V
    .locals 0

    .line 2
    return-void
.end method

.method public final write([CII)V
    .locals 0

    .line 3
    return-void
.end method
