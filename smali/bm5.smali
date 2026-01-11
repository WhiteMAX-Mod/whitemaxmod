.class public final Lbm5;
.super Ldm5;
.source "SourceFile"


# instance fields
.field public final c:Lo62;

.field public final synthetic d:Lfm5;


# direct methods
.method public constructor <init>(Lfm5;JLo62;)V
    .locals 0

    iput-object p1, p0, Lbm5;->d:Lfm5;

    invoke-direct {p0, p2, p3}, Ldm5;-><init>(J)V

    iput-object p4, p0, Lbm5;->c:Lo62;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbm5;->c:Lo62;

    iget-object v1, p0, Lbm5;->d:Lfm5;

    invoke-interface {v0, v1}, Lo62;->e(Ltb4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ldm5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbm5;->c:Lo62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
