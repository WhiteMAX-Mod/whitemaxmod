.class public final Lza2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Low7;


# instance fields
.field public final synthetic e:Lab2;


# direct methods
.method public constructor <init>(Lab2;Lzf7;)V
    .locals 0

    iput-object p1, p0, Lza2;->e:Lab2;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza5;

    check-cast p2, Lwfd;

    check-cast p3, Ld9g;

    check-cast p4, Lmi1;

    check-cast p5, Ld05;

    new-instance p1, Lza2;

    iget-object p0, p0, Lza2;->e:Lab2;

    check-cast p5, Lzf7;

    invoke-direct {p1, p0, p5}, Lza2;-><init>(Lab2;Lzf7;)V

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {p1, p0}, Lza2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lab2;->g:Ljava/util/Set;

    iget-object p0, p0, Lza2;->e:Lab2;

    invoke-virtual {p0}, Lab2;->b()Lpc2;

    move-result-object p0

    return-object p0
.end method
