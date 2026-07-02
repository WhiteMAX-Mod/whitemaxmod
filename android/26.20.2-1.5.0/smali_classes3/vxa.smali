.class public final Lvxa;
.super Ll0h;
.source "SourceFile"


# instance fields
.field public c:Ljz3;


# direct methods
.method public constructor <init>(La1a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0h;-><init>(La1a;)V

    return-void
.end method


# virtual methods
.method public final b(La1a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "config"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, La1a;->D()V

    return-void

    :cond_0
    invoke-static {p1}, Lfz6;->R(La1a;)Ljz3;

    move-result-object p1

    iput-object p1, p0, Lvxa;->c:Ljz3;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvxa;->c:Ljz3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{config="

    const-string v2, "}"

    invoke-static {v1, v0, v2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
