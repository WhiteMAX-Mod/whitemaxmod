.class public final Lfhe;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Llge;

.field public final d:Ljava/lang/String;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public volatile g:I

.field public final h:Ler6;


# direct methods
.method public constructor <init>(Llge;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lfhe;->c:Llge;

    const-class p1, Lfhe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfhe;->d:Ljava/lang/String;

    iput-object p2, p0, Lfhe;->e:Lvj9;

    iput-object p3, p0, Lfhe;->f:Lvj9;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfhe;->h:Ler6;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance p3, Leec;

    const/4 v0, 0x7

    invoke-direct {p3, p0, p2, v0}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p2, 0x2

    invoke-static {p0, p1, p3, p2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method
