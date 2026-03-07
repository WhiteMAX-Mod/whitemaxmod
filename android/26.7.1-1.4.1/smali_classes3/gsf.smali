.class public final Lgsf;
.super Lyah;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc8a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyah;-><init>(Lc8a;)V

    return-void
.end method


# virtual methods
.method public final b(Lc8a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc8a;->B()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lc8a;->Q0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgsf;->c:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgsf;->c:Ljava/lang/String;

    invoke-static {v0}, Lg0i;->h0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{token=\'"

    const-string v2, "\'}"

    invoke-static {v1, v0, v2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
