.class public final Loyd;
.super Lll6;
.source "SourceFile"


# instance fields
.field public final b:Ln42;

.field public final c:Ln32;


# direct methods
.method public constructor <init>(Ln42;Ln32;)V
    .locals 1

    invoke-direct {p0, p1}, Lll6;-><init>(Ln42;)V

    iput-object p1, p0, Loyd;->b:Ln42;

    iput-object p2, p0, Loyd;->c:Ln32;

    invoke-interface {p2}, Ll32;->p()V

    sget-object p1, Ll32;->k:Lta0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll32;->l:Lta0;

    invoke-interface {p2, p1, v0}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Lsf8;
    .locals 1

    iget-object v0, p0, Loyd;->b:Ln42;

    invoke-interface {v0}, Ln42;->e()Lsf8;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ln42;
    .locals 1

    iget-object v0, p0, Loyd;->b:Ln42;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Loyd;->b:Ln42;

    invoke-interface {v0}, Ln42;->m()Z

    move-result v0

    return v0
.end method

.method public final q()Lsf8;
    .locals 1

    iget-object v0, p0, Loyd;->b:Ln42;

    invoke-interface {v0}, Ln42;->q()Lsf8;

    move-result-object v0

    return-object v0
.end method
