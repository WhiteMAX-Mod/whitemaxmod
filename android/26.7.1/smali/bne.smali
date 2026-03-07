.class public final Lbne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lbne;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x2

    .line 4
    invoke-static {p2}, Ll1b;->c(I)I

    move-result p2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p2, p2, 0x40

    :cond_0
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lbne;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbne;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lbne;Ljava/lang/CharSequence;)Li99;
    .locals 1

    iget-object p0, p0, Lbne;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkak;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Li99;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lbne;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Le37;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbne;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkak;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Li99;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1
    invoke-virtual {v0}, Li99;->b()Ly58;

    move-result-object v4

    iget v4, v4, Lw58;->a:I

    invoke-virtual {v3, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p2, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li99;->b()Ly58;

    move-result-object v1

    iget v1, v1, Lw58;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Li99;->d()Li99;

    move-result-object v0

    if-ge v1, v2, :cond_2

    if-nez v0, :cond_1

    :cond_2
    if-ge v1, v2, :cond_3

    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbne;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbne;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
