.class public final Lrui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa4;


# instance fields
.field public final a:Lx97;

.field public final b:Lks8;

.field public final c:Lppf;

.field public final d:Lnzd;


# direct methods
.method public constructor <init>(Lks8;Lx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrui;->a:Lx97;

    iput-object p1, p0, Lrui;->b:Lks8;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lrui;->c:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Lrui;->d:Lnzd;

    return-void
.end method


# virtual methods
.method public final a(Lcr4;Lrq4;ILla7;)Lej8;
    .locals 3

    new-instance v0, Lqeg;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, p0, p4, v1, v2}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, p2, p3, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lnzd;
    .locals 0

    iget-object p0, p0, Lrui;->d:Lnzd;

    return-object p0
.end method
