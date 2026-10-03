.class public final Lj3f;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ll3f;

.field public f:I


# direct methods
.method public constructor <init>(Ll3f;Lw15;)V
    .locals 0

    iput-object p1, p0, Lj3f;->e:Ll3f;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj3f;->d:Ljava/lang/Object;

    iget p1, p0, Lj3f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3f;->f:I

    iget-object p1, p0, Lj3f;->e:Ll3f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll3f;->o(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
