.class public final Lvs6;
.super Lxs6;
.source "SourceFile"


# instance fields
.field public final c:Lns2;

.field public final synthetic d:Lzs6;


# direct methods
.method public constructor <init>(Lzs6;JLns2;)V
    .locals 0

    iput-object p1, p0, Lvs6;->d:Lzs6;

    invoke-direct {p0, p2, p3}, Lxs6;-><init>(J)V

    iput-object p4, p0, Lvs6;->c:Lns2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvs6;->c:Lns2;

    iget-object p0, p0, Lvs6;->d:Lzs6;

    invoke-virtual {v0, p0}, Lns2;->F(Lq65;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lxs6;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvs6;->c:Lns2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
