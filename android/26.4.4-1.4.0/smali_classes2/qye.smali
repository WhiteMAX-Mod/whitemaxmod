.class public final Lqye;
.super Lv66;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Lr6b;

.field public final i:Lr6b;


# direct methods
.method public constructor <init>(ZLr6b;Lr6b;Losg;Lva1;Ltmd;)V
    .locals 0

    invoke-direct {p0, p4, p5, p6}, Lv66;-><init>(Losg;Lva1;Ltmd;)V

    iput-boolean p1, p0, Lqye;->g:Z

    iput-object p2, p0, Lqye;->h:Lr6b;

    iput-object p3, p0, Lqye;->i:Lr6b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lqye;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv66;->h()V

    const/4 v0, 0x6

    iput v0, p0, Lv66;->e:I

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lv66;->h()V

    const/4 v0, 0x5

    iput v0, p0, Lv66;->e:I

    return-void
.end method

.method public final d(Lzxf;)V
    .locals 1

    iget-object v0, p0, Lqye;->i:Lr6b;

    invoke-virtual {v0}, Lr6b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqye;->h:Lr6b;

    invoke-virtual {v0}, Lr6b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv66;->d:Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Lv66;->d(Lzxf;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lqye;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv66;->h()V

    const/4 v0, 0x4

    iput v0, p0, Lv66;->e:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerTopologyFirstDataStat"

    return-object v0
.end method
