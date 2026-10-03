.class public final Lw3e;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx3e;

.field public f:I


# direct methods
.method public constructor <init>(Lx3e;Lw15;)V
    .locals 0

    iput-object p1, p0, Lw3e;->e:Lx3e;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lw3e;->d:Ljava/lang/Object;

    iget p1, p0, Lw3e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw3e;->f:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lw3e;->e:Lx3e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lx3e;->a(JJJIJLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
