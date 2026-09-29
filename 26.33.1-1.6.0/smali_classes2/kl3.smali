.class public final Lkl3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:Ljm3;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljm3;JJLd05;)V
    .locals 0

    iput-object p1, p0, Lkl3;->e:Ljm3;

    iput-wide p2, p0, Lkl3;->f:J

    iput-wide p4, p0, Lkl3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lkl3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkl3;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lkl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lkl3;

    iget-wide v2, p0, Lkl3;->f:J

    iget-wide v4, p0, Lkl3;->g:J

    iget-object v1, p0, Lkl3;->e:Ljm3;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkl3;-><init>(Ljm3;JJLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ljm3;->V1:[Ldh9;

    iget-object p1, p0, Lkl3;->e:Ljm3;

    iget-object p1, p1, Ljm3;->I:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    invoke-virtual {p1}, Lrw3;->i()Lg53;

    move-result-object p1

    iget-wide v0, p0, Lkl3;->f:J

    iget-wide v2, p0, Lkl3;->g:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lg53;->W(JJ)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
