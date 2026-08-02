.class public final Lv3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;

.field public final b:Lj3h;

.field public final c:Lj3h;

.field public final d:Lks8;

.field public final e:Lj3h;

.field public final f:Llb7;

.field public final g:Ltb4;

.field public final h:I

.field public final i:I

.field public final j:Lh16;

.field public final k:Lv97;

.field public final l:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3h;Lj3h;Lj3h;Lks8;Lj3h;Llb7;Ltb4;ILh16;Lcb1;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv3b;->a:Lj3h;

    iput-object p3, p0, Lv3b;->b:Lj3h;

    iput-object p4, p0, Lv3b;->c:Lj3h;

    iput-object p5, p0, Lv3b;->d:Lks8;

    iput-object p6, p0, Lv3b;->e:Lj3h;

    iput-object p7, p0, Lv3b;->f:Llb7;

    iput-object p8, p0, Lv3b;->g:Ltb4;

    iput p9, p0, Lv3b;->h:I

    const/4 p2, 0x6

    iput p2, p0, Lv3b;->i:I

    iput-object p10, p0, Lv3b;->j:Lh16;

    iput-object p11, p0, Lv3b;->k:Lv97;

    iput-object p1, p0, Lv3b;->l:Landroid/content/res/Resources;

    return-void
.end method
