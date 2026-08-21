.class public final Lfpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lpl;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpb;->a:Lrre;

    new-instance p1, Lpl;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lpl;-><init>(I)V

    iput-object p1, p0, Lfpb;->b:Lpl;

    return-void
.end method


# virtual methods
.method public final a(Lilb;JLuob;)Ljava/lang/Object;
    .locals 8

    iget-wide v2, p1, Lilb;->a:J

    iget-wide v6, p1, Lilb;->b:J

    new-instance v0, Lz14;

    const/4 v1, 0x7

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lz14;-><init>(IJJJ)V

    iget-object p0, p0, Lfpb;->a:Lrre;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p0, p1, p2, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lilb;JLnq4;)Ljava/lang/Object;
    .locals 8

    iget-wide v2, p1, Lilb;->a:J

    iget-wide v6, p1, Lilb;->b:J

    new-instance v0, Lz14;

    const/4 v1, 0x6

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lz14;-><init>(IJJJ)V

    iget-object p0, p0, Lfpb;->a:Lrre;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p0, p1, p2, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

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
