.class public final Lk96;
.super Lm96;
.source "SourceFile"


# instance fields
.field public final c:Lni2;

.field public final synthetic d:Lo96;


# direct methods
.method public constructor <init>(Lo96;JLni2;)V
    .locals 0

    iput-object p1, p0, Lk96;->d:Lo96;

    invoke-direct {p0, p2, p3}, Lm96;-><init>(J)V

    iput-object p4, p0, Lk96;->c:Lni2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk96;->c:Lni2;

    iget-object v1, p0, Lk96;->d:Lo96;

    invoke-interface {v0, v1}, Lni2;->b(Ljv4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lm96;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk96;->c:Lni2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
