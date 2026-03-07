.class public final Ldpg;
.super Lyah;
.source "SourceFile"


# instance fields
.field public c:Lvog;


# direct methods
.method public constructor <init>(Lc8a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyah;-><init>(Lc8a;)V

    return-void
.end method


# virtual methods
.method public final b(Lc8a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lvog;->a(Lc8a;)Lvog;

    move-result-object p1

    iput-object p1, p0, Ldpg;->c:Lvog;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc8a;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldpg;->c:Lvog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{sticker = "

    const-string v2, "}"

    invoke-static {v1, v0, v2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
