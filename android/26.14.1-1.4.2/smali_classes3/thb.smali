.class public final Lthb;
.super Lm9i;
.source "SourceFile"


# instance fields
.field public c:Lt50;


# direct methods
.method public constructor <init>(Lmua;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9i;-><init>(Lmua;)V

    return-void
.end method


# virtual methods
.method public final b(Lmua;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "attachments"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lmua;->C()V

    return-void

    :cond_0
    invoke-static {p1}, Lt50;->a(Lmua;)Lt50;

    move-result-object p1

    iput-object p1, p0, Lthb;->c:Lt50;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lthb;->c:Lt50;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{attaches="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
