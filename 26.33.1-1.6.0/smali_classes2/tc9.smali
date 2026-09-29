.class public final Ltc9;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lzrh;

.field public final g:Lcbf;

.field public final h:Ler6;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p3, p0, Ltc9;->c:Ljava/lang/String;

    iput-object p4, p0, Ltc9;->d:Lvj9;

    iput-object p6, p0, Ltc9;->e:Lvj9;

    const/4 p3, 0x0

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p4

    iput-object p4, p0, Ltc9;->f:Lzrh;

    new-instance p6, Lcbf;

    invoke-direct {p6, p4}, Lcbf;-><init>(Lkxb;)V

    iput-object p6, p0, Ltc9;->g:Lcbf;

    new-instance p4, Ler6;

    invoke-direct {p4, p3}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Ltc9;->h:Ler6;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrw3;

    invoke-virtual {p4, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    new-instance p2, Lg10;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lg10;-><init>(Lud7;B)V

    new-instance p1, Lod6;

    const/16 p4, 0x17

    invoke-direct {p1, p0, p3, p4}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p3, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
