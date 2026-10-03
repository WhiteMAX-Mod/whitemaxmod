.class public final Lmu2;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lbv2;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbv2;

.field public g:I


# direct methods
.method public constructor <init>(Lbv2;Lw15;)V
    .locals 0

    iput-object p1, p0, Lmu2;->f:Lbv2;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmu2;->e:Ljava/lang/Object;

    iget p1, p0, Lmu2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmu2;->g:I

    iget-object p1, p0, Lmu2;->f:Lbv2;

    invoke-virtual {p1, p0}, Lbv2;->g(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
