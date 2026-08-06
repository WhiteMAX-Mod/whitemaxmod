.class public interface abstract Lxlg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract d([BIILwlg;Lsa4;)V
.end method

.method public m(II[B)Lplg;
    .locals 6

    invoke-static {}, Lny7;->j()Lky7;

    move-result-object p1

    new-instance v5, Ljkf;

    const/4 v0, 0x6

    invoke-direct {v5, p1, v0}, Ljkf;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v4, Lwlg;->c:Lwlg;

    move-object v0, p0

    move v3, p2

    move-object v1, p3

    invoke-interface/range {v0 .. v5}, Lxlg;->d([BIILwlg;Lsa4;)V

    new-instance p0, Lss4;

    invoke-virtual {p1}, Lky7;->h()Ltyd;

    move-result-object p1

    invoke-direct {p0, p1}, Lss4;-><init>(Ltyd;)V

    return-object p0
.end method

.method public abstract r()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method
