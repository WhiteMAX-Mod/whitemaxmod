.class public final Lfla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgg;

.field public final b:Lqu8;

.field public final c:Lxh5;

.field public final d:I

.field public final e:I

.field public final f:Ll17;

.field public final g:Lw41;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgg;Lqu8;Lxh5;ILl17;Lw41;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfla;->a:Lbgg;

    iput-object p3, p0, Lfla;->b:Lqu8;

    iput-object p4, p0, Lfla;->c:Lxh5;

    iput p5, p0, Lfla;->d:I

    const/4 p2, 0x6

    iput p2, p0, Lfla;->e:I

    iput-object p6, p0, Lfla;->f:Ll17;

    iput-object p7, p0, Lfla;->g:Lw41;

    iput-object p1, p0, Lfla;->h:Landroid/content/res/Resources;

    return-void
.end method
