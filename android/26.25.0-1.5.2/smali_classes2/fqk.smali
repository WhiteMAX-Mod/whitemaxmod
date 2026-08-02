.class final Lfqk;
.super Lspk;
.source "SourceFile"


# instance fields
.field final synthetic c:Ljqk;

.field private final d:Luxl;


# direct methods
.method public constructor <init>(Ljqk;Luxl;)V
    .locals 0

    iput-object p1, p0, Lfqk;->c:Ljqk;

    invoke-direct {p0}, Lspk;-><init>()V

    iput-object p2, p0, Lfqk;->d:Luxl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lfqk;->d:Luxl;

    invoke-virtual {p0}, Luxl;->a()Lypk;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfqk;->d:Luxl;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lfqk;->c:Ljqk;

    invoke-virtual {p0, p1}, Lzmk;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfqk;->c:Ljqk;

    check-cast p1, Lypk;

    invoke-virtual {p0, p1}, Lzmk;->p(Lypk;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lfqk;->c:Ljqk;

    invoke-virtual {p0}, Lzmk;->isDone()Z

    move-result p0

    return p0
.end method
