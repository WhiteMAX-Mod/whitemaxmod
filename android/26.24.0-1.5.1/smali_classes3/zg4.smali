.class public final Lzg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4;->a:Lon8;

    iput-object p2, p0, Lzg4;->b:Lon8;

    iput-object p3, p0, Lzg4;->c:Lon8;

    iput-object p4, p0, Lzg4;->d:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Llo6;
    .locals 8

    iget-object v0, p0, Lzg4;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx15;

    iget-object v0, v0, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-interface {v0}, Lhx1;->r()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    iget-object v0, v0, Lts4;->a:Lazk;

    instance-of v1, v0, Ltz1;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltz1;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v4, v0, Ltz1;->a:J

    iget-object v0, p0, Lzg4;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    invoke-virtual {v0, v4, v5}, Lqi4;->j(J)Lgqd;

    move-result-object v0

    new-instance v2, Lb20;

    const/16 v7, 0xb

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    new-instance p0, Ltp6;

    invoke-direct {p0, v0, v2}, Ltp6;-><init>(Llo6;Ll67;)V

    iget-object v0, v3, Lzg4;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {p0, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Llz;

    const/4 v0, 0x7

    invoke-direct {p0, v6, v0}, Llz;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
