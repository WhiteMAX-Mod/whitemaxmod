.class public final Labb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifh;

.field public final b:Lifh;

.field public final c:Lifh;

.field public final d:Lny8;

.field public final e:Lifh;

.field public final f:Lqg7;

.field public final g:Liz8;

.field public final h:I

.field public final i:I

.field public final j:Len8;

.field public final k:Laf7;

.field public final l:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lifh;Lifh;Lifh;Lny8;Lifh;Lqg7;Liz8;ILen8;Lic1;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labb;->a:Lifh;

    iput-object p3, p0, Labb;->b:Lifh;

    iput-object p4, p0, Labb;->c:Lifh;

    iput-object p5, p0, Labb;->d:Lny8;

    iput-object p6, p0, Labb;->e:Lifh;

    iput-object p7, p0, Labb;->f:Lqg7;

    iput-object p8, p0, Labb;->g:Liz8;

    iput p9, p0, Labb;->h:I

    const/4 p2, 0x6

    iput p2, p0, Labb;->i:I

    iput-object p10, p0, Labb;->j:Len8;

    iput-object p11, p0, Labb;->k:Laf7;

    iput-object p1, p0, Labb;->l:Landroid/content/res/Resources;

    return-void
.end method
