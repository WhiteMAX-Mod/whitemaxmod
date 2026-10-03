.class public final Lw1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvi;

.field public final b:Luvi;

.field public final c:Luvi;

.field public final d:Lpl9;

.field public final e:Luvi;

.field public final f:Lcq8;

.field public final g:Ldsh;

.field public final h:I

.field public final i:Lgy5;

.field public final j:Lax7;

.field public final k:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luvi;Luvi;Luvi;Lpl9;Luvi;Lcq8;Ldsh;ILgy5;Lfh1;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw1c;->a:Luvi;

    iput-object p3, p0, Lw1c;->b:Luvi;

    iput-object p4, p0, Lw1c;->c:Luvi;

    iput-object p5, p0, Lw1c;->d:Lpl9;

    iput-object p6, p0, Lw1c;->e:Luvi;

    iput-object p7, p0, Lw1c;->f:Lcq8;

    iput-object p8, p0, Lw1c;->g:Ldsh;

    iput p9, p0, Lw1c;->h:I

    iput-object p10, p0, Lw1c;->i:Lgy5;

    iput-object p11, p0, Lw1c;->j:Lax7;

    iput-object p1, p0, Lw1c;->k:Landroid/content/res/Resources;

    return-void
.end method
