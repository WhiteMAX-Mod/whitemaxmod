.class public final Lj5j;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lpzf;

.field public final f:Lgqd;

.field public final g:Lm36;


# direct methods
.method public constructor <init>(JLon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lj5j;->b:J

    iput-object p3, p0, Lj5j;->c:Lon8;

    iput-object p4, p0, Lj5j;->d:Lon8;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lj5j;->e:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lj5j;->f:Lgqd;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj5j;->g:Lm36;

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltvg;

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->b()Lvn4;

    move-result-object p3

    new-instance p4, Li5j;

    invoke-direct {p4, p0, p2}, Li5j;-><init>(Lj5j;Lmk4;)V

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p1, p3, p2, p4, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
