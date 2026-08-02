.class public final Laib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Lzk;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laib;->a:Lsie;

    new-instance p1, Lzk;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lzk;-><init>(I)V

    iput-object p1, p0, Laib;->b:Lzk;

    return-void
.end method


# virtual methods
.method public final a(Laeb;JLphb;)Ljava/lang/Object;
    .locals 8

    iget-wide v2, p1, Laeb;->a:J

    iget-wide v6, p1, Laeb;->b:J

    new-instance v0, Lly3;

    const/4 v1, 0x7

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lly3;-><init>(IJJJ)V

    iget-object p0, p0, Laib;->a:Lsie;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p0, p1, p2, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Laeb;JLin4;)Ljava/lang/Object;
    .locals 8

    iget-wide v2, p1, Laeb;->a:J

    iget-wide v6, p1, Laeb;->b:J

    new-instance v0, Lly3;

    const/4 v1, 0x6

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lly3;-><init>(IJJJ)V

    iget-object p0, p0, Laib;->a:Lsie;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p0, p1, p2, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
