.class public final Lnb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/a;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ln09;

.field public i:Ln09;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnb7;->a:I

    iput-object p2, p0, Lnb7;->b:Landroidx/fragment/app/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnb7;->c:Z

    sget-object p1, Ln09;->e:Ln09;

    iput-object p1, p0, Lnb7;->h:Ln09;

    iput-object p1, p0, Lnb7;->i:Ln09;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/a;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lnb7;->a:I

    .line 19
    iput-object p2, p0, Lnb7;->b:Landroidx/fragment/app/a;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lnb7;->c:Z

    .line 21
    sget-object p1, Ln09;->e:Ln09;

    iput-object p1, p0, Lnb7;->h:Ln09;

    .line 22
    iput-object p1, p0, Lnb7;->i:Ln09;

    return-void
.end method
