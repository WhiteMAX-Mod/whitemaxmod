.class public final Lire;
.super La56;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Llq6;

.field public final i:Lh4b;


# direct methods
.method public constructor <init>(ZLlq6;Lh4b;Lxkg;Lia1;Lahd;)V
    .locals 0

    invoke-direct {p0, p4, p5, p6}, La56;-><init>(Lxkg;Lia1;Lahd;)V

    iput-boolean p1, p0, Lire;->g:Z

    iput-object p2, p0, Lire;->h:Llq6;

    iput-object p3, p0, Lire;->i:Lh4b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lire;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La56;->h()V

    const/4 v0, 0x6

    iput v0, p0, La56;->e:I

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, La56;->h()V

    const/4 v0, 0x5

    iput v0, p0, La56;->e:I

    return-void
.end method

.method public final d(Ltqf;)V
    .locals 1

    iget-object v0, p0, Lire;->i:Lh4b;

    invoke-virtual {v0}, Lh4b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lire;->h:Llq6;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, La56;->d:Z

    return-void

    :cond_1
    invoke-super {p0, p1}, La56;->d(Ltqf;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lire;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La56;->h()V

    const/4 v0, 0x4

    iput v0, p0, La56;->e:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerTopologyFirstDataStat"

    return-object v0
.end method
