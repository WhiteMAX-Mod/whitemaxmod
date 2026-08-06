.class public final Lfq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltq4;

.field public final c:Llqe;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltq4;Llqe;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq4;->a:Landroid/content/Context;

    iput-object p2, p0, Lfq4;->b:Ltq4;

    iput-object p3, p0, Lfq4;->c:Llqe;

    iput-object p4, p0, Lfq4;->d:Lks8;

    iput-object p5, p0, Lfq4;->e:Lks8;

    new-instance p1, Lw73;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lw73;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lfq4;->f:Lks8;

    new-instance p1, Lbq4;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lbq4;-><init>(I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lfq4;->g:Lks8;

    return-void
.end method
