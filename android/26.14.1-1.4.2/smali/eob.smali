.class public final Leob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5i;

.field public final b:Lynk;

.field public final c:Lr39;

.field public final d:I

.field public final e:I

.field public final f:Lthh;

.field public final g:Lzc1;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln5i;Lynk;Lr39;ILthh;Lzc1;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leob;->a:Ln5i;

    iput-object p3, p0, Leob;->b:Lynk;

    iput-object p4, p0, Leob;->c:Lr39;

    iput p5, p0, Leob;->d:I

    const/4 p2, 0x6

    iput p2, p0, Leob;->e:I

    iput-object p6, p0, Leob;->f:Lthh;

    iput-object p7, p0, Leob;->g:Lzc1;

    iput-object p1, p0, Leob;->h:Landroid/content/res/Resources;

    return-void
.end method
