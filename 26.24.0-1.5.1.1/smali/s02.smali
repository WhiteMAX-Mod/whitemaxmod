.class public final Ls02;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lr67;


# instance fields
.field public final synthetic e:Lt02;


# direct methods
.method public constructor <init>(Lt02;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ls02;->e:Lt02;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lts4;

    check-cast p2, Ll6c;

    check-cast p3, Lnle;

    check-cast p4, Lza1;

    check-cast p5, Lmk4;

    new-instance p1, Ls02;

    iget-object p0, p0, Ls02;->e:Lt02;

    invoke-direct {p1, p0, p5}, Ls02;-><init>(Lt02;Lmk4;)V

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p1, p0}, Ls02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lt02;->i:Ljava/util/Set;

    iget-object p0, p0, Ls02;->e:Lt02;

    invoke-virtual {p0}, Lt02;->b()Ll22;

    move-result-object p0

    return-object p0
.end method
