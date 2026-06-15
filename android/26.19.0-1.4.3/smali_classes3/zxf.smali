.class public final Lzxf;
.super Lmlg;
.source "SourceFile"


# instance fields
.field public c:Luxf;


# direct methods
.method public constructor <init>(Lcv9;)V
    .locals 0

    invoke-direct {p0, p1}, Lmlg;-><init>(Lcv9;)V

    return-void
.end method


# virtual methods
.method public final b(Lcv9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Luxf;->a(Lcv9;)Luxf;

    move-result-object p1

    iput-object p1, p0, Lzxf;->c:Luxf;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcv9;->D()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzxf;->c:Luxf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{sticker = "

    const-string v2, "}"

    invoke-static {v1, v0, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
