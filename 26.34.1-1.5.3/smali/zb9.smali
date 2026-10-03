.class public final Lzb9;
.super Lns2;
.source "SourceFile"


# instance fields
.field public final i:Lic9;


# direct methods
.method public constructor <init>(Lu15;Lic9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lns2;-><init>(ILu15;)V

    iput-object p2, p0, Lzb9;->i:Lic9;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final t(Lic9;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lzb9;->i:Lic9;

    invoke-virtual {p0}, Lic9;->P()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbc9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbc9;

    invoke-virtual {v0}, Lbc9;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lvh4;

    if-eqz v0, :cond_1

    check-cast p0, Lvh4;

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lic9;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
