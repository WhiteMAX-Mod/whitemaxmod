.class public final Ls36;
.super Lu36;
.source "SourceFile"


# instance fields
.field public final c:Lwf2;

.field public final synthetic d:Lw36;


# direct methods
.method public constructor <init>(Lw36;JLwf2;)V
    .locals 0

    iput-object p1, p0, Ls36;->d:Lw36;

    invoke-direct {p0, p2, p3}, Lu36;-><init>(J)V

    iput-object p4, p0, Ls36;->c:Lwf2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls36;->c:Lwf2;

    iget-object p0, p0, Ls36;->d:Lw36;

    invoke-virtual {v0, p0}, Lwf2;->E(Lvn4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lu36;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls36;->c:Lwf2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
