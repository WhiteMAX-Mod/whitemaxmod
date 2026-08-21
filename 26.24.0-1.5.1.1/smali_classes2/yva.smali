.class public final Lyva;
.super Lvn4;
.source "SourceFile"

# interfaces
.implements Le95;


# instance fields
.field public final synthetic c:Le95;

.field public final d:Lvn4;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn4;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lvn4;-><init>()V

    instance-of v0, p1, Le95;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le95;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ll35;->a:Le95;

    :cond_1
    iput-object v0, p0, Lyva;->c:Le95;

    iput-object p1, p0, Lyva;->d:Lvn4;

    iput-object p2, p0, Lyva;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I0(Ltn4;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lyva;->d:Lvn4;

    invoke-virtual {p0, p1, p2}, Lvn4;->I0(Ltn4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(JLwf2;)V
    .locals 0

    iget-object p0, p0, Lyva;->c:Le95;

    invoke-interface {p0, p1, p2, p3}, Le95;->P(JLwf2;)V

    return-void
.end method

.method public final P0(Ltn4;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lyva;->d:Lvn4;

    invoke-virtual {p0, p1, p2}, Lvn4;->P0(Ltn4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R0(Ltn4;)Z
    .locals 0

    iget-object p0, p0, Lyva;->d:Lvn4;

    invoke-virtual {p0, p1}, Lvn4;->R0(Ltn4;)Z

    move-result p0

    return p0
.end method

.method public final t0(JLjava/lang/Runnable;Ltn4;)Lah5;
    .locals 0

    iget-object p0, p0, Lyva;->c:Le95;

    invoke-interface {p0, p1, p2, p3, p4}, Le95;->t0(JLjava/lang/Runnable;Ltn4;)Lah5;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyva;->e:Ljava/lang/String;

    return-object p0
.end method
