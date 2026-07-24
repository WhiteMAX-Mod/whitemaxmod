.class public final Lno1;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lio1;

.field public final c:Lvw1;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lzd;

.field public final j:Lm36;


# direct methods
.method public constructor <init>(Lio1;Lvw1;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lno1;->b:Lio1;

    iput-object p2, p0, Lno1;->c:Lvw1;

    iput-object p3, p0, Lno1;->d:Lon8;

    iput-object p5, p0, Lno1;->e:Lon8;

    iput-object p6, p0, Lno1;->f:Lon8;

    iput-object p4, p0, Lno1;->g:Lon8;

    iput-object p7, p0, Lno1;->h:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhle;

    check-cast p2, Lmle;

    iget-object p2, p2, Lmle;->q:Lpzf;

    new-instance p3, Lzd;

    const/4 p5, 0x7

    invoke-direct {p3, p2, p0, p5}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    iput-object p3, p0, Lno1;->i:Lzd;

    new-instance p2, Lm36;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lno1;->j:Lm36;

    sget-object p2, Lio1;->b:Lio1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhle;

    check-cast p1, Lmle;

    iget-object p1, p1, Lmle;->k:Lpzf;

    new-instance p2, Lfm0;

    const/16 p4, 0x8

    invoke-direct {p2, p1, p4}, Lfm0;-><init>(Llo6;I)V

    new-instance p1, Lg1c;

    const/16 p4, 0xc

    invoke-direct {p1, p0, p3, p4}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_0
    return-void
.end method
