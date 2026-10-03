.class public final Lsik;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Landroid/util/Size;

.field public e:Lqfe;

.field public f:Lcjk;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcjk;

.field public i:I


# direct methods
.method public constructor <init>(Lcjk;Lw15;)V
    .locals 0

    iput-object p1, p0, Lsik;->h:Lcjk;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsik;->g:Ljava/lang/Object;

    iget p1, p0, Lsik;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsik;->i:I

    iget-object p1, p0, Lsik;->h:Lcjk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcjk;->o(Landroid/util/Size;Lo5;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
