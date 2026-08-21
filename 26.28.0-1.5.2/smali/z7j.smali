.class public final Lz7j;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lyt4;


# instance fields
.field public final synthetic b:La8j;


# direct methods
.method public constructor <init>(La8j;)V
    .locals 1

    sget-object v0, Lnhb;->f:Lnhb;

    iput-object p1, p0, Lz7j;->b:La8j;

    invoke-direct {p0, v0}, Ln0;-><init>(Lut4;)V

    return-void
.end method


# virtual methods
.method public final r0(Lvt4;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Lz7j;->b:La8j;

    iget-object v0, p0, La8j;->a:Ljava/lang/String;

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

    invoke-static {v0, p0, p1}, Lgm0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
