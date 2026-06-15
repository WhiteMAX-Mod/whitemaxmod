.class public final Lz58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwxe;


# instance fields
.field public final a:Lvhg;


# direct methods
.method public constructor <init>(Lzt6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lz58;->a:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz58;->b()Lwxe;

    move-result-object v0

    invoke-interface {v0}, Lwxe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwxe;
    .locals 1

    iget-object v0, p0, Lz58;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxe;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lz58;->b()Lwxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lwxe;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lb9h;
    .locals 1

    invoke-virtual {p0}, Lz58;->b()Lwxe;

    move-result-object v0

    invoke-interface {v0}, Lwxe;->e()Lb9h;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lz58;->b()Lwxe;

    move-result-object v0

    invoke-interface {v0}, Lwxe;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz58;->b()Lwxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lwxe;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lwm5;->a:Lwm5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lz58;->b()Lwxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lwxe;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lwxe;
    .locals 1

    invoke-virtual {p0}, Lz58;->b()Lwxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lwxe;->i(I)Lwxe;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Lz58;->b()Lwxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lwxe;->j(I)Z

    move-result p1

    return p1
.end method
