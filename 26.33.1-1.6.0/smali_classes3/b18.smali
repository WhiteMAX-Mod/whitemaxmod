.class public final Lb18;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lhua;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhua;

.field public g:I


# direct methods
.method public constructor <init>(Lhua;Lf05;)V
    .locals 0

    iput-object p1, p0, Lb18;->f:Lhua;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb18;->e:Ljava/lang/Object;

    iget p1, p0, Lb18;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb18;->g:I

    iget-object p1, p0, Lb18;->f:Lhua;

    invoke-virtual {p1, p0}, Lhua;->O(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lmsf;

    invoke-direct {p1, p0}, Lmsf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
