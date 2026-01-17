.class public abstract Liw9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4h;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Lr4h;-><init>(Ljava/lang/String;)V

    sget-object v1, Loq;->a:Lgce;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lr4h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf68;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lf68;-><init>(I)V

    const/16 v2, 0x226

    invoke-virtual {v0, v2, v1}, Lr4h;->e(ILhs7;)V

    new-instance v1, Luj6;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Luj6;-><init>(I)V

    const/16 v2, 0x228

    invoke-virtual {v0, v2, v1}, Lr4h;->e(ILhs7;)V

    new-instance v1, Luj6;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Luj6;-><init>(I)V

    const/16 v2, 0x22f

    invoke-virtual {v0, v2, v1}, Lr4h;->e(ILhs7;)V

    new-instance v1, Luj6;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Luj6;-><init>(I)V

    const/16 v2, 0x22c

    invoke-virtual {v0, v2, v1}, Lr4h;->e(ILhs7;)V

    new-instance v1, Luj6;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Luj6;-><init>(I)V

    const/16 v2, 0x22d

    invoke-virtual {v0, v2, v1}, Lr4h;->e(ILhs7;)V

    new-instance v1, Luj6;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Luj6;-><init>(I)V

    const/16 v2, 0x22e

    invoke-virtual {v0, v2, v1}, Lr4h;->e(ILhs7;)V

    new-instance v1, Luj6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Luj6;-><init>(I)V

    const/16 v2, 0x229

    invoke-virtual {v0, v2, v1}, Lr4h;->e(ILhs7;)V

    invoke-virtual {v0}, Lr4h;->a()Lgce;

    move-result-object v0

    sput-object v0, Liw9;->a:Lgce;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
