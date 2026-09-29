.class public final Latb;
.super Lyri;
.source "SourceFile"


# instance fields
.field public c:Lx60;


# direct methods
.method public constructor <init>(Lr7b;)V
    .locals 0

    invoke-direct {p0, p1}, Lyri;-><init>(Lr7b;)V

    return-void
.end method


# virtual methods
.method public final c(Lr7b;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "attachments"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lr7b;->N()V

    return-void

    :cond_0
    invoke-static {p1}, Lx60;->a(Lr7b;)Lx60;

    move-result-object p1

    iput-object p1, p0, Latb;->c:Lx60;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Latb;->c:Lx60;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{attaches="

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
