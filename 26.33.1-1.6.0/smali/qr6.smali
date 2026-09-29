.class public final Lqr6;
.super Lsr6;
.source "SourceFile"


# instance fields
.field public final c:Lmr2;

.field public final synthetic d:Lur6;


# direct methods
.method public constructor <init>(Lur6;JLmr2;)V
    .locals 0

    iput-object p1, p0, Lqr6;->d:Lur6;

    invoke-direct {p0, p2, p3}, Lsr6;-><init>(J)V

    iput-object p4, p0, Lqr6;->c:Lmr2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqr6;->c:Lmr2;

    iget-object p0, p0, Lqr6;->d:Lur6;

    invoke-virtual {v0, p0}, Lmr2;->F(Lq55;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lsr6;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqr6;->c:Lmr2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
