.class public final Lwn5;
.super Lyn5;
.source "SourceFile"


# instance fields
.field public final c:Ll72;

.field public final synthetic d:Lao5;


# direct methods
.method public constructor <init>(Lao5;JLl72;)V
    .locals 0

    iput-object p1, p0, Lwn5;->d:Lao5;

    invoke-direct {p0, p2, p3}, Lyn5;-><init>(J)V

    iput-object p4, p0, Lwn5;->c:Ll72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwn5;->c:Ll72;

    iget-object v1, p0, Lwn5;->d:Lao5;

    invoke-interface {v0, v1}, Ll72;->e(Lgd4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lyn5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn5;->c:Ll72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
