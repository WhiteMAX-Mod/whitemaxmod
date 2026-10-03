.class public abstract Luli;
.super Ler;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ler;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Luli;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lii9;)V
    .locals 2

    iget-object v0, p0, Luli;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ler;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    check-cast p1, Li2;

    invoke-interface {p1, v0}, Lii9;->z(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luli;->b:Ljava/lang/String;

    const-string v1, " = "

    iget-object p0, p0, Ler;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lxr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
