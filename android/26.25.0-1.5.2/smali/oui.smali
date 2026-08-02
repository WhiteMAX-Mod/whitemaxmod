.class public final Loui;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Luq4;


# instance fields
.field public final synthetic b:Lpui;


# direct methods
.method public constructor <init>(Lpui;)V
    .locals 1

    sget-object v0, Lfab;->f:Lfab;

    iput-object p1, p0, Loui;->b:Lpui;

    invoke-direct {p0, v0}, Ln0;-><init>(Lqq4;)V

    return-void
.end method


# virtual methods
.method public final r0(Lrq4;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Loui;->b:Lpui;

    iget-object v0, p0, Lpui;->a:Ljava/lang/String;

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

    invoke-static {v0, p0, p1}, Lq87;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
