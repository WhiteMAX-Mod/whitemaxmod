.class public final Lyth;
.super Lyri;
.source "SourceFile"


# instance fields
.field public c:Lsth;


# direct methods
.method public constructor <init>(Lr7b;)V
    .locals 0

    invoke-direct {p0, p1}, Lyri;-><init>(Lr7b;)V

    return-void
.end method


# virtual methods
.method public final c(Lr7b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lsth;->a(Lr7b;)Lsth;

    move-result-object p1

    iput-object p1, p0, Lyth;->c:Lsth;

    return-void

    :cond_0
    invoke-virtual {p1}, Lr7b;->N()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lyth;->c:Lsth;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "{sticker = "

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
