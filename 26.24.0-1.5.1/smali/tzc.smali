.class public final Ltzc;
.super Lhu8;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqye;)V
    .locals 1

    invoke-direct {p0, p1}, Lhu8;-><init>(Lqye;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lqye;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltzc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltzc;->b:Ljava/lang/String;

    return-object p0
.end method
