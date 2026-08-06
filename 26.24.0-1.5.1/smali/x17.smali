.class public final Lx17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/n;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lip8;

.field public i:Lip8;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/n;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lx17;->a:I

    .line 19
    iput-object p2, p0, Lx17;->b:Landroidx/fragment/app/n;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lx17;->c:Z

    .line 21
    sget-object p1, Lip8;->e:Lip8;

    iput-object p1, p0, Lx17;->h:Lip8;

    .line 22
    iput-object p1, p0, Lx17;->i:Lip8;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx17;->a:I

    iput-object p1, p0, Lx17;->b:Landroidx/fragment/app/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx17;->c:Z

    sget-object p1, Lip8;->e:Lip8;

    iput-object p1, p0, Lx17;->h:Lip8;

    iput-object p1, p0, Lx17;->i:Lip8;

    return-void
.end method
