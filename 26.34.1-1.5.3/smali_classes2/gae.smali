.class public final Lgae;
.super Lq3;
.source "SourceFile"


# instance fields
.field public final a:Lni9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lni9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgae;->a:Lni9;

    new-instance p1, Lv4e;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lv4e;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lgae;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final d()Lssg;
    .locals 0

    iget-object p0, p0, Lgae;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lssg;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgae;->a:Lni9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
