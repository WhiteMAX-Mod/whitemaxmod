.class public final Ltia;
.super Ll0h;
.source "SourceFile"


# instance fields
.field public c:Lwz9;


# direct methods
.method public constructor <init>(La1a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0h;-><init>(La1a;)V

    return-void
.end method


# virtual methods
.method public final b(La1a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lx8k;->c(La1a;)Lwz9;

    move-result-object p1

    iput-object p1, p0, Ltia;->c:Lwz9;

    return-void

    :cond_0
    invoke-virtual {p1}, La1a;->D()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltia;->c:Lwz9;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
