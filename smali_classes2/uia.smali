.class public final Luia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8g;

.field public final b:Lkp8;

.field public final c:Lakj;

.field public final d:I

.field public final e:I

.field public final f:Ls3e;

.field public final g:Ll41;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8g;Lkp8;Lakj;ILs3e;Ll41;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luia;->a:Ln8g;

    iput-object p3, p0, Luia;->b:Lkp8;

    iput-object p4, p0, Luia;->c:Lakj;

    iput p5, p0, Luia;->d:I

    const/4 p2, 0x6

    iput p2, p0, Luia;->e:I

    iput-object p6, p0, Luia;->f:Ls3e;

    iput-object p7, p0, Luia;->g:Ll41;

    iput-object p1, p0, Luia;->h:Landroid/content/res/Resources;

    return-void
.end method
