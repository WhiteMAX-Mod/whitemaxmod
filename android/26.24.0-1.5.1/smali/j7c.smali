.class public final Lj7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh84;


# instance fields
.field public final a:Lyee;

.field public final b:Ljava/lang/String;

.field public final c:Ll67;

.field public final d:Letg;


# direct methods
.method public constructor <init>(Lyee;Ljava/lang/String;Ll67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7c;->a:Lyee;

    iput-object p2, p0, Lj7c;->b:Ljava/lang/String;

    iput-object p3, p0, Lj7c;->c:Ll67;

    new-instance p1, Llx9;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Llx9;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lj7c;->d:Letg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lj7c;->d:Letg;

    invoke-virtual {p0}, Letg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxee;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final h(ZLl67;Lok4;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lmk4;->getContext()Ltn4;

    move-result-object p1

    sget-object v0, Li7c;->b:Lwec;

    invoke-interface {p1, v0}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object p1

    check-cast p1, Li7c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Li7c;->a:Lh7c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lh7c;

    iget-object v1, p0, Lj7c;->d:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxee;

    iget-object p0, p0, Lj7c;->c:Ll67;

    invoke-direct {p1, p0, v1}, Lh7c;-><init>(Ll67;Lxee;)V

    new-instance p0, Li7c;

    invoke-direct {p0, p1}, Li7c;-><init>(Lh7c;)V

    new-instance v1, Ln09;

    const/16 v2, 0xc

    invoke-direct {v1, p2, p1, v0, v2}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v1, p3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
