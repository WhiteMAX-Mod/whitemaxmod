.class public final Le5d;
.super Ls3;
.source "SourceFile"


# instance fields
.field public final a:Lxh8;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxh8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5d;->a:Lxh8;

    new-instance p1, Lssc;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lssc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Le5d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lgmf;
    .locals 1

    iget-object v0, p0, Le5d;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmf;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le5d;->a:Lxh8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
