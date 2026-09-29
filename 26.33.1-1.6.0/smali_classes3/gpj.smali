.class public final Lgpj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public synthetic e:J

.field public synthetic f:Luv7;

.field public final synthetic g:Lipj;


# direct methods
.method public constructor <init>(Lipj;Ld05;)V
    .locals 0

    iput-object p1, p0, Lgpj;->g:Lipj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Luv7;

    check-cast p3, Ld05;

    new-instance p1, Lgpj;

    iget-object p0, p0, Lgpj;->g:Lipj;

    invoke-direct {p1, p0, p3}, Lgpj;-><init>(Lipj;Ld05;)V

    iput-wide v0, p1, Lgpj;->e:J

    iput-object p2, p1, Lgpj;->f:Luv7;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {p1, p0}, Lgpj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lgpj;->e:J

    iget-object v2, p0, Lgpj;->f:Luv7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lgpj;->g:Lipj;

    invoke-virtual {p0}, Lipj;->b()Lfy4;

    move-result-object p0

    iget-object p0, p0, Lfy4;->a:Lzr4;

    new-instance p1, Lwx4;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lwx4;-><init>(Luv7;B)V

    invoke-virtual {p0, v0, v1, p1}, Lzr4;->b(JLjava/util/function/Consumer;)Lsq4;

    move-result-object p0

    return-object p0
.end method
