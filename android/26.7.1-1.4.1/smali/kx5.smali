.class public final Lkx5;
.super Lmx5;
.source "SourceFile"


# instance fields
.field public final c:Lzb2;

.field public final synthetic d:Lox5;


# direct methods
.method public constructor <init>(Lox5;JLzb2;)V
    .locals 0

    iput-object p1, p0, Lkx5;->d:Lox5;

    invoke-direct {p0, p2, p3}, Lmx5;-><init>(J)V

    iput-object p4, p0, Lkx5;->c:Lzb2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkx5;->c:Lzb2;

    iget-object v1, p0, Lkx5;->d:Lox5;

    invoke-interface {v0, v1}, Lzb2;->b(Lyk4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lmx5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkx5;->c:Lzb2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
