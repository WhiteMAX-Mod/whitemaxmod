.class public final Lupk;
.super Lv0;
.source "SourceFile"

# interfaces
.implements Lr65;


# instance fields
.field public final synthetic b:Lvpk;


# direct methods
.method public constructor <init>(Lvpk;)V
    .locals 1

    sget-object v0, Li9c;->e:Li9c;

    iput-object p1, p0, Lupk;->b:Lvpk;

    invoke-direct {p0, v0}, Lv0;-><init>(Ln65;)V

    return-void
.end method


# virtual methods
.method public final D(Lo65;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Lupk;->b:Lvpk;

    iget-object v0, p0, Lvpk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled exception in tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",vm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",context="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lone/me/sdk/arch/ViewModelUncaughtException;

    invoke-direct {p1, p0, p2}, Lone/me/sdk/arch/ViewModelUncaughtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0, p1}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
