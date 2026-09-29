.class public final Ltbf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public synthetic e:Z

.field public synthetic f:Ljava/lang/String;

.field public synthetic g:Luo4;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Luo4;

    check-cast p4, Ld05;

    new-instance p1, Ltbf;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p4}, Lzmi;-><init>(ILd05;)V

    iput-boolean p0, p1, Ltbf;->e:Z

    iput-object p2, p1, Ltbf;->f:Ljava/lang/String;

    iput-object p3, p1, Ltbf;->g:Luo4;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {p1, p0}, Ltbf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ltbf;->e:Z

    iget-object v1, p0, Ltbf;->f:Ljava/lang/String;

    iget-object p0, p0, Ltbf;->g:Luo4;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lwfj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Lwfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
