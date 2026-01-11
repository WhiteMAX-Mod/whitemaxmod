.class public final Lrz3;
.super Lhk0;
.source "SourceFile"


# instance fields
.field public final b:Lqz3;

.field public c:Lrfc;


# direct methods
.method public constructor <init>(JLqz3;)V
    .locals 1

    .line 1
    sget-object v0, Lrfc;->c:Lrfc;

    invoke-direct {p0, p1, p2, p3, v0}, Lrz3;-><init>(JLqz3;Lrfc;)V

    return-void
.end method

.method public constructor <init>(JLqz3;Lrfc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lhk0;-><init>(J)V

    .line 3
    iput-object p3, p0, Lrz3;->b:Lqz3;

    .line 4
    iput-object p4, p0, Lrz3;->c:Lrfc;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactDb{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrz3;->b:Lqz3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz3;->c:Lrfc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
