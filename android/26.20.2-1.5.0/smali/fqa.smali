.class public final Lfqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldxg;

.field public final b:Ldxg;

.field public final c:Ldxg;

.field public final d:Lxg8;

.field public final e:Ldxg;

.field public final f:Lobj;

.field public final g:Li3g;

.field public final h:I

.field public final i:I

.field public final j:Lhdj;

.field public final k:Ls71;

.field public final l:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxg;Ldxg;Ldxg;Lxg8;Ldxg;Lobj;Li3g;ILhdj;Ls71;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfqa;->a:Ldxg;

    iput-object p3, p0, Lfqa;->b:Ldxg;

    iput-object p4, p0, Lfqa;->c:Ldxg;

    iput-object p5, p0, Lfqa;->d:Lxg8;

    iput-object p6, p0, Lfqa;->e:Ldxg;

    iput-object p7, p0, Lfqa;->f:Lobj;

    iput-object p8, p0, Lfqa;->g:Li3g;

    iput p9, p0, Lfqa;->h:I

    const/4 p2, 0x6

    iput p2, p0, Lfqa;->i:I

    iput-object p10, p0, Lfqa;->j:Lhdj;

    iput-object p11, p0, Lfqa;->k:Ls71;

    iput-object p1, p0, Lfqa;->l:Landroid/content/res/Resources;

    return-void
.end method
