.class public final Lntc;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final a:Lwk8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lwk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntc;->a:Lwk8;

    new-instance p1, Lcta;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lcta;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lntc;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final d()Lqye;
    .locals 0

    iget-object p0, p0, Lntc;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqye;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lntc;->a:Lwk8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
