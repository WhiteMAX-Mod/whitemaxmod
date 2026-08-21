.class public final Lxdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrre;

.field public final b:Lig0;

.field public final c:Lonb;


# direct methods
.method public constructor <init>(Lrre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdj;->a:Lrre;

    new-instance p1, Lig0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lig0;-><init>(I)V

    iput-object p1, p0, Lxdj;->b:Lig0;

    new-instance p1, Lonb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lonb;-><init>(I)V

    iput-object p1, p0, Lxdj;->c:Lonb;

    return-void
.end method


# virtual methods
.method public final a(JJLmdh;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lx14;

    const/16 v1, 0xe

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lx14;-><init>(IJJ)V

    iget-object p0, p0, Lxdj;->a:Lrre;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p5, p0, p1, p2, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
