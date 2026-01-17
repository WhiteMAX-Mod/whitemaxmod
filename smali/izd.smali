.class public final Lizd;
.super Ljl6;
.source "SourceFile"


# instance fields
.field public final b:Le42;

.field public final c:Le32;


# direct methods
.method public constructor <init>(Le42;Le32;)V
    .locals 1

    invoke-direct {p0, p1}, Ljl6;-><init>(Le42;)V

    iput-object p1, p0, Lizd;->b:Le42;

    iput-object p2, p0, Lizd;->c:Le32;

    invoke-interface {p2}, Lc32;->E()V

    sget-object p1, Lc32;->k:Lta0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc32;->l:Lta0;

    invoke-interface {p2, p1, v0}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Ldf8;
    .locals 1

    iget-object v0, p0, Lizd;->b:Le42;

    invoke-interface {v0}, Le42;->e()Ldf8;

    move-result-object v0

    return-object v0
.end method

.method public final g()Le42;
    .locals 1

    iget-object v0, p0, Lizd;->b:Le42;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lizd;->b:Le42;

    invoke-interface {v0}, Le42;->m()Z

    move-result v0

    return v0
.end method

.method public final q()Ldf8;
    .locals 1

    iget-object v0, p0, Lizd;->b:Le42;

    invoke-interface {v0}, Le42;->q()Ldf8;

    move-result-object v0

    return-object v0
.end method
