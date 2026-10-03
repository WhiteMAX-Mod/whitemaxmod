.class public final Lj03;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Li03;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll03;

.field public g:I


# direct methods
.method public constructor <init>(Ll03;Lu15;)V
    .locals 0

    iput-object p1, p0, Lj03;->f:Ll03;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj03;->e:Ljava/lang/Object;

    iget p1, p0, Lj03;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj03;->g:I

    iget-object p1, p0, Lj03;->f:Ll03;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll03;->l(Li03;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
