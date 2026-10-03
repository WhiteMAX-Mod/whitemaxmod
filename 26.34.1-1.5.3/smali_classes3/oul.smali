.class public final Loul;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lkv;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lnvl;

.field public j:I


# direct methods
.method public constructor <init>(Lnvl;Lw15;)V
    .locals 0

    iput-object p1, p0, Loul;->i:Lnvl;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loul;->h:Ljava/lang/Object;

    iget p1, p0, Loul;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loul;->j:I

    iget-object p1, p0, Loul;->i:Lnvl;

    invoke-virtual {p1, p0}, Lnvl;->f(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
