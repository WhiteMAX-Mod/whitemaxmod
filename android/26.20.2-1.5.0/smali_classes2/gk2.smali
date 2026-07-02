.class public final Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ll6a;

.field public final c:Ld9a;

.field public final d:Lsna;

.field public final e:Lsna;

.field public final f:Lrna;

.field public final g:Ljava/lang/String;

.field public h:Lp88;

.field public final i:Lg9a;

.field public final j:Lj6g;


# direct methods
.method public constructor <init>(JLl6a;Ld9a;Lg9a;Lj6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgk2;->a:J

    iput-object p3, p0, Lgk2;->b:Ll6a;

    iput-object p4, p0, Lgk2;->c:Ld9a;

    sget-object p1, Lvz8;->a:Lsna;

    new-instance p1, Lsna;

    invoke-direct {p1}, Lsna;-><init>()V

    iput-object p1, p0, Lgk2;->d:Lsna;

    new-instance p1, Lsna;

    invoke-direct {p1}, Lsna;-><init>()V

    iput-object p1, p0, Lgk2;->e:Lsna;

    sget-object p1, Llz8;->a:Lrna;

    new-instance p1, Lrna;

    invoke-direct {p1}, Lrna;-><init>()V

    iput-object p1, p0, Lgk2;->f:Lrna;

    const-class p1, Lgk2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgk2;->g:Ljava/lang/String;

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object p1

    invoke-virtual {p1}, Ls78;->D()Z

    iput-object p1, p0, Lgk2;->h:Lp88;

    iput-object p5, p0, Lgk2;->i:Lg9a;

    iput-object p6, p0, Lgk2;->j:Lj6g;

    invoke-virtual {p0}, Lgk2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lgk2;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->c:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "start counting posts view"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgk2;->j:Lj6g;

    new-instance v1, Lek2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lek2;-><init>(Lpi6;Lgk2;I)V

    new-instance v0, Ld61;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Ld61;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p0, Lgk2;->a:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lki5;->c(JJ)I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v3, p0, Lgk2;->a:J

    invoke-static {v0, v3, v4}, Ln0k;->A(Lpi6;J)Lpi6;

    move-result-object v0

    :cond_2
    new-instance v1, Lek2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v3}, Lek2;-><init>(Lpi6;Lgk2;I)V

    const/4 v0, 0x1

    sget-object v3, Lsi5;->e:Lsi5;

    invoke-static {v0, v3}, Lfg8;->b0(ILsi5;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Ln0k;->A(Lpi6;J)Lpi6;

    move-result-object v0

    new-instance v1, Lk0c;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v2, v3}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v0, p0, Lgk2;->i:Lg9a;

    invoke-virtual {v0}, Lg9a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui4;

    invoke-static {v2, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v0

    new-instance v1, Lqj2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lqj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    iput-object v0, p0, Lgk2;->h:Lp88;

    return-void
.end method
