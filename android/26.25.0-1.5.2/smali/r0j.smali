.class public final Lr0j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Luf0;

.field public final c:Lggb;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0j;->a:Lsie;

    new-instance p1, Luf0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    iput-object p1, p0, Lr0j;->b:Luf0;

    new-instance p1, Lggb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lggb;-><init>(I)V

    iput-object p1, p0, Lr0j;->c:Lggb;

    return-void
.end method


# virtual methods
.method public final a(JJLm1h;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Laz3;

    const/16 v1, 0xe

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Laz3;-><init>(IJJ)V

    iget-object p0, p0, Lr0j;->a:Lsie;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p5, p0, p1, p2, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
