.class public final Ls1g;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj0g;

.field public g:I


# direct methods
.method public constructor <init>(Lj0g;Lw15;)V
    .locals 0

    iput-object p1, p0, Ls1g;->f:Lj0g;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls1g;->e:Ljava/lang/Object;

    iget p1, p0, Ls1g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1g;->g:I

    iget-object p1, p0, Ls1g;->f:Lj0g;

    invoke-virtual {p1, p0}, Lj0g;->l(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
