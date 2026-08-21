.class public final Lsg8;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lpzf;

.field public final f:Lgqd;

.field public final g:Lm36;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p3, p0, Lsg8;->b:Ljava/lang/String;

    iput-object p4, p0, Lsg8;->c:Lon8;

    iput-object p6, p0, Lsg8;->d:Lon8;

    const/4 p3, 0x0

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p4

    iput-object p4, p0, Lsg8;->e:Lpzf;

    new-instance p6, Lgqd;

    invoke-direct {p6, p4}, Lgqd;-><init>(Lnua;)V

    iput-object p6, p0, Lsg8;->f:Lgqd;

    new-instance p4, Lm36;

    invoke-direct {p4, p3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lsg8;->g:Lm36;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfi3;

    invoke-virtual {p4, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    new-instance p2, Lbz;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lbc6;

    const/16 p4, 0x11

    invoke-direct {p1, p0, p3, p4}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
