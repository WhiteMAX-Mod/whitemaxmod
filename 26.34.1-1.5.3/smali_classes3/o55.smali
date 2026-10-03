.class public final Lo55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lraj;

.field public final b:Ljava/lang/String;

.field public final c:Los6;

.field public final d:Lx7;

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lq55;Ljava/lang/String;Los6;Lx7;B)V
    .locals 0

    iput-byte p5, p0, Lo55;->e:B

    iget-object p1, p1, Lq55;->b:Lt9j;

    check-cast p1, Lv9j;

    invoke-virtual {p1}, Lv9j;->c()Lraj;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo55;->a:Lraj;

    iput-object p2, p0, Lo55;->b:Ljava/lang/String;

    iput-object p3, p0, Lo55;->c:Los6;

    iput-object p4, p0, Lo55;->d:Lx7;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo55;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo55;->c:Los6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo55;->d:Lx7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
