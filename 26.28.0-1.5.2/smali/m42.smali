.class public final Lm42;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lwf7;


# instance fields
.field public final synthetic e:Ln42;


# direct methods
.method public constructor <init>(Ln42;Llq4;)V
    .locals 0

    iput-object p1, p0, Lm42;->e:Ln42;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldz4;

    check-cast p2, Lenc;

    check-cast p3, Lt4f;

    check-cast p4, Lbe1;

    check-cast p5, Llq4;

    new-instance p1, Lm42;

    iget-object p0, p0, Lm42;->e:Ln42;

    invoke-direct {p1, p0, p5}, Lm42;-><init>(Ln42;Llq4;)V

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {p1, p0}, Lm42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Ln42;->g:Ljava/util/Set;

    iget-object p0, p0, Lm42;->e:Ln42;

    invoke-virtual {p0}, Ln42;->b()Lf62;

    move-result-object p0

    return-object p0
.end method
