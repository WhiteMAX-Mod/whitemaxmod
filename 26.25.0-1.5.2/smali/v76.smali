.class public final Lv76;
.super Lx76;
.source "SourceFile"


# instance fields
.field public final c:Lei2;

.field public final synthetic d:Lz76;


# direct methods
.method public constructor <init>(Lz76;JLei2;)V
    .locals 0

    iput-object p1, p0, Lv76;->d:Lz76;

    invoke-direct {p0, p2, p3}, Lx76;-><init>(J)V

    iput-object p4, p0, Lv76;->c:Lei2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv76;->c:Lei2;

    iget-object p0, p0, Lv76;->d:Lz76;

    invoke-virtual {v0, p0}, Lei2;->E(Ltq4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lx76;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv76;->c:Lei2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
