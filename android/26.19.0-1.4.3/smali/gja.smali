.class public final Lgja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvhg;

.field public final b:Lvhg;

.field public final c:Lvhg;

.field public final d:Lfa8;

.field public final e:Lvhg;

.field public final f:Lj15;

.field public final g:Lab8;

.field public final h:I

.field public final i:I

.field public final j:Lj4b;

.field public final k:Ln71;

.field public final l:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvhg;Lvhg;Lvhg;Lfa8;Lvhg;Lj15;Lab8;ILj4b;Ln71;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgja;->a:Lvhg;

    iput-object p3, p0, Lgja;->b:Lvhg;

    iput-object p4, p0, Lgja;->c:Lvhg;

    iput-object p5, p0, Lgja;->d:Lfa8;

    iput-object p6, p0, Lgja;->e:Lvhg;

    iput-object p7, p0, Lgja;->f:Lj15;

    iput-object p8, p0, Lgja;->g:Lab8;

    iput p9, p0, Lgja;->h:I

    const/4 p2, 0x6

    iput p2, p0, Lgja;->i:I

    iput-object p10, p0, Lgja;->j:Lj4b;

    iput-object p11, p0, Lgja;->k:Ln71;

    iput-object p1, p0, Lgja;->l:Landroid/content/res/Resources;

    return-void
.end method
