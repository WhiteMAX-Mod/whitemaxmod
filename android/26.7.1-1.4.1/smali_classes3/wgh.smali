.class public final Lwgh;
.super Lyq;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgfh;)V
    .locals 3

    invoke-direct {p0, p2, p1}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lgfh;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "auto"

    const/4 v2, 0x6

    invoke-static {p1, v1, p2, p2, v2}, Lsxg;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move p2, v0

    :cond_0
    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lwgh;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    check-cast v0, Ljj9;

    check-cast v0, Lgfh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextTrack(format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
