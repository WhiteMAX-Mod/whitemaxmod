.class public final Lgik;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhik;

.field public f:I


# direct methods
.method public constructor <init>(Lhik;Lw15;)V
    .locals 0

    iput-object p1, p0, Lgik;->e:Lhik;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgik;->d:Ljava/lang/Object;

    iget p1, p0, Lgik;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgik;->f:I

    iget-object p1, p0, Lgik;->e:Lhik;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhik;->b(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
