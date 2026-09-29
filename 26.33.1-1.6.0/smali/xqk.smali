.class public final Lxqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Ljj0;

.field public final c:Lgdc;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqk;->a:Luvf;

    new-instance p1, Ljj0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ljj0;-><init>(B)V

    iput-object p1, p0, Lxqk;->b:Ljj0;

    new-instance p1, Lgdc;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lgdc;-><init>(B)V

    iput-object p1, p0, Lxqk;->c:Lgdc;

    return-void
.end method


# virtual methods
.method public final a(JJLzmi;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkb4;

    const/16 v1, 0xf

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lkb4;-><init>(BJJ)V

    iget-object p0, p0, Lxqk;->a:Luvf;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p5, p0, p1, p2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
