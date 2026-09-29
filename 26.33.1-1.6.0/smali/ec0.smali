.class public final Lec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswe;


# instance fields
.field public final synthetic a:Lgc0;


# direct methods
.method public constructor <init>(Lgc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec0;->a:Lgc0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object p0, p0, Lec0;->a:Lgc0;

    iget-object v0, p0, Lgc0;->a:Lzvb;

    invoke-virtual {p0}, Lgc0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lzvb;->a:Layf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj90;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v9, v6

    invoke-direct/range {v2 .. v9}, Lj90;-><init>(IIIIIZZ)V

    iget-object v1, v1, Layf;->g:Lcia;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lcia;->a0(Lj90;Z)V

    :cond_1
    iget-object p0, p0, Lgc0;->b:Ltwe;

    invoke-virtual {p0}, Ltwe;->c()V

    iget-object p0, v0, Lzvb;->a:Layf;

    iget-object p0, p0, Layf;->n:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    sub-long v8, v1, v4

    iget-object v7, v0, Lzvb;->a:Layf;

    iget-object p0, v7, Layf;->d:Lvz4;

    new-instance v6, Leq1;

    const/16 v11, 0x9

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    const/4 v0, 0x3

    invoke-static {p0, v10, v3, v6, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object p0, p0, Lec0;->a:Lgc0;

    iget-object v0, p0, Lgc0;->a:Lzvb;

    invoke-virtual {p0}, Lgc0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lzvb;->a:Layf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj90;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v9, v6

    invoke-direct/range {v2 .. v9}, Lj90;-><init>(IIIIIZZ)V

    iget-object v1, v1, Layf;->g:Lcia;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcia;->a0(Lj90;Z)V

    :cond_1
    iget-object p0, p0, Lgc0;->b:Ltwe;

    invoke-virtual {p0}, Ltwe;->d()V

    invoke-virtual {v0}, Lzvb;->b()V

    return-void
.end method
