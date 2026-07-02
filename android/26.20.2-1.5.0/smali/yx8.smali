.class public final Lyx8;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lj6g;

.field public final e:Lhzd;

.field public final f:Lj6g;

.field public final g:Lhzd;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p2, p0, Lyx8;->b:Lxg8;

    iput-object p3, p0, Lyx8;->c:Lxg8;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lyx8;->d:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lyx8;->e:Lhzd;

    sget-object p3, Lzx8;->a:Lzx8;

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Lyx8;->f:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p3}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lyx8;->g:Lhzd;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    sget-object p3, Lkbc;->g:[Ljava/lang/String;

    invoke-virtual {p1, p3}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
