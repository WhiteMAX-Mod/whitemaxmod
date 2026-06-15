.class public final Lgca;
.super Lmlg;
.source "SourceFile"


# instance fields
.field public c:Lzt9;


# direct methods
.method public constructor <init>(Lcv9;)V
    .locals 0

    invoke-direct {p0, p1}, Lmlg;-><init>(Lcv9;)V

    return-void
.end method


# virtual methods
.method public final b(Lcv9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lp7j;->b(Lcv9;)Lzt9;

    move-result-object p1

    iput-object p1, p0, Lgca;->c:Lzt9;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcv9;->D()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgca;->c:Lzt9;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
