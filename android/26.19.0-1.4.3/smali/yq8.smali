.class public final Lyq8;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Ljwf;

.field public final e:Lhsd;

.field public final f:Ljwf;

.field public final g:Lhsd;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p2, p0, Lyq8;->b:Lfa8;

    iput-object p3, p0, Lyq8;->c:Lfa8;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lyq8;->d:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lyq8;->e:Lhsd;

    sget-object p3, Lzq8;->a:Lzq8;

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lyq8;->f:Ljwf;

    new-instance v0, Lhsd;

    invoke-direct {v0, p3}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lyq8;->g:Lhsd;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    sget-object p3, Lc4c;->g:[Ljava/lang/String;

    invoke-virtual {p1, p3}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
