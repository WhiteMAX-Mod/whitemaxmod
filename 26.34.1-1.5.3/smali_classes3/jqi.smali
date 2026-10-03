.class public final Ljqi;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Loqi;

.field public f:I


# direct methods
.method public constructor <init>(Loqi;Lu15;)V
    .locals 0

    iput-object p1, p0, Ljqi;->e:Loqi;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljqi;->d:Ljava/lang/Object;

    iget p1, p0, Ljqi;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljqi;->f:I

    iget-object p1, p0, Ljqi;->e:Loqi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loqi;->b(Lv33;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
