.class public final Ls6e;
.super Lq3;
.source "SourceFile"


# instance fields
.field public final a:Lvg9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvg9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6e;->a:Lvg9;

    new-instance p1, Lfvd;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lfvd;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ls6e;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final d()Lfog;
    .locals 0

    iget-object p0, p0, Ls6e;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfog;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls6e;->a:Lvg9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
