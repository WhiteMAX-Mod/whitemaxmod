.class public final Loc6;
.super Lqc6;
.source "SourceFile"


# instance fields
.field public final c:Lek2;

.field public final synthetic d:Lsc6;


# direct methods
.method public constructor <init>(Lsc6;JLek2;)V
    .locals 0

    iput-object p1, p0, Loc6;->d:Lsc6;

    invoke-direct {p0, p2, p3}, Lqc6;-><init>(J)V

    iput-object p4, p0, Loc6;->c:Lek2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loc6;->c:Lek2;

    iget-object p0, p0, Loc6;->d:Lsc6;

    invoke-virtual {v0, p0}, Lek2;->E(Lxt4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lqc6;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loc6;->c:Lek2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
