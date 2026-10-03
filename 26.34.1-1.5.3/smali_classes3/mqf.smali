.class public final Lmqf;
.super Lryi;
.source "SourceFile"


# instance fields
.field public c:Lfje;


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 0

    invoke-direct {p0, p1}, Lryi;-><init>(Lu9b;)V

    return-void
.end method


# virtual methods
.method public final c(Lu9b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lyll;->w(Lu9b;)Lfje;

    move-result-object p1

    iput-object p1, p0, Lmqf;->c:Lfje;

    return-void

    :cond_0
    invoke-virtual {p1}, Lu9b;->N()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lmqf;->c:Lfje;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{profile="

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
