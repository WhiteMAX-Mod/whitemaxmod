.class public final Ltah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgod;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lka6;

.field public final c:Llc6;

.field public final d:Lt29;

.field public final e:Lnod;

.field public final f:Lt29;

.field public final g:Ljava/lang/String;

.field public final h:Lt29;

.field public final i:Lzlf;


# direct methods
.method public constructor <init>(Lka6;Llc6;Lt29;Lt29;Lt29;Lt29;Lnod;Lwje;Lwje;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Ltah;->a:Landroid/app/Application;

    iput-object p1, p0, Ltah;->b:Lka6;

    iput-object p2, p0, Ltah;->c:Llc6;

    iput-object p3, p0, Ltah;->d:Lt29;

    iput-object p7, p0, Ltah;->e:Lnod;

    iput-object p4, p0, Ltah;->f:Lt29;

    const-class p1, Ltah;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltah;->g:Ljava/lang/String;

    iput-object p5, p0, Ltah;->h:Lt29;

    new-instance p2, Lyo5;

    const/4 p3, 0x4

    move-object p4, p0

    move-object p5, p8

    move-object p7, p9

    invoke-direct/range {p2 .. p7}, Lyo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lzlf;

    invoke-direct {p1, p2}, Lzlf;-><init>(Lei7;)V

    iput-object p1, p4, Ltah;->i:Lzlf;

    return-void
.end method


# virtual methods
.method public final a(Ljpj;)V
    .locals 2

    iget-object v0, p0, Ltah;->g:Ljava/lang/String;

    const-string v1, "Single player handler. Free player"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljpj;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljpj;->a0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Ljpj;
    .locals 5

    iget-object v0, p0, Ltah;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ltah;->i:Lzlf;

    invoke-virtual {v3}, Lzlf;->e()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltah;->i:Lzlf;

    invoke-virtual {v0}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpj;

    return-object v0
.end method
