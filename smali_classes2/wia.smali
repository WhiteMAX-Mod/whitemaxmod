.class public final Lwia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7g;

.field public final b:Lgeb;

.field public final c:Lq4b;

.field public final d:I

.field public final e:I

.field public final f:Lr4b;

.field public final g:Lq41;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7g;Lgeb;Lq4b;ILr4b;Lq41;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwia;->a:Lz7g;

    iput-object p3, p0, Lwia;->b:Lgeb;

    iput-object p4, p0, Lwia;->c:Lq4b;

    iput p5, p0, Lwia;->d:I

    const/4 p2, 0x6

    iput p2, p0, Lwia;->e:I

    iput-object p6, p0, Lwia;->f:Lr4b;

    iput-object p7, p0, Lwia;->g:Lq41;

    iput-object p1, p0, Lwia;->h:Landroid/content/res/Resources;

    return-void
.end method
