.class public final Lnf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzf4;

.field public final c:Lsge;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzf4;Lsge;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf4;->a:Landroid/content/Context;

    iput-object p2, p0, Lnf4;->b:Lzf4;

    iput-object p3, p0, Lnf4;->c:Lsge;

    iput-object p4, p0, Lnf4;->d:Lfa8;

    iput-object p5, p0, Lnf4;->e:Lfa8;

    new-instance p1, Lnx3;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lnx3;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lnf4;->f:Ljava/lang/Object;

    new-instance p1, Lnx3;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Lnx3;-><init>(I)V

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lnf4;->g:Ljava/lang/Object;

    return-void
.end method
