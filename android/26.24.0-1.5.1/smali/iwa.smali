.class public final Liwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letg;

.field public final b:Letg;

.field public final c:Letg;

.field public final d:Lon8;

.field public final e:Letg;

.field public final f:Ldm7;

.field public final g:Lcx5;

.field public final h:I

.field public final i:I

.field public final j:Ll77;

.field public final k:Lv57;

.field public final l:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Letg;Letg;Letg;Lon8;Letg;Ldm7;Lcx5;ILl77;Li91;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liwa;->a:Letg;

    iput-object p3, p0, Liwa;->b:Letg;

    iput-object p4, p0, Liwa;->c:Letg;

    iput-object p5, p0, Liwa;->d:Lon8;

    iput-object p6, p0, Liwa;->e:Letg;

    iput-object p7, p0, Liwa;->f:Ldm7;

    iput-object p8, p0, Liwa;->g:Lcx5;

    iput p9, p0, Liwa;->h:I

    const/4 p2, 0x6

    iput p2, p0, Liwa;->i:I

    iput-object p10, p0, Liwa;->j:Ll77;

    iput-object p11, p0, Liwa;->k:Lv57;

    iput-object p1, p0, Liwa;->l:Landroid/content/res/Resources;

    return-void
.end method
