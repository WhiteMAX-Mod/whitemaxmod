.class public final Ls0i;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lt0i;

.field public f:I


# direct methods
.method public constructor <init>(Lt0i;Lw15;)V
    .locals 0

    iput-object p1, p0, Ls0i;->e:Lt0i;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls0i;->d:Ljava/lang/Object;

    iget p1, p0, Ls0i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0i;->f:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ls0i;->e:Lt0i;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lt0i;->c(Ljava/lang/String;JILw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
