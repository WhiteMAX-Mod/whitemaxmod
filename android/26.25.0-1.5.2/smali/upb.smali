.class public final Lupb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lym4;

.field public final b:Lzp3;

.field public final c:Lixc;

.field public final d:Loqb;

.field public final e:Lj55;

.field public final f:Lo39;

.field public final g:Lks8;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->c()Lqd9;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    iput-object v0, p0, Lupb;->a:Lym4;

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    iput-object v0, p0, Lupb;->b:Lzp3;

    const/16 v0, 0x76

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    iput-object v0, p0, Lupb;->c:Lixc;

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    iput-object v0, p0, Lupb;->d:Loqb;

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj55;

    iput-object v0, p0, Lupb;->e:Lj55;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo39;

    iput-object v0, p0, Lupb;->f:Lo39;

    const/16 v0, 0x434

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lupb;->g:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lupb;->c:Lixc;

    iget-object v0, v0, Lixc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->w:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lupb;->b:Lzp3;

    check-cast v0, Lf59;

    iget-object v2, v0, Lf59;->C0:Laob;

    sget-object v3, Lf59;->h1:[Lfq8;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lupb;->d:Loqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "26.25.0"

    invoke-static {v0, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lupb;->e:Lj55;

    iget-object v0, v0, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llz1;->o(Z)V

    new-instance v0, Lly6;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Lupb;->a:Lym4;

    invoke-static {p0, v3, v1, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
