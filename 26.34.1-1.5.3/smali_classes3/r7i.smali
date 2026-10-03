.class public final Lr7i;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ls7i;

.field public f:I


# direct methods
.method public constructor <init>(Ls7i;Lw15;)V
    .locals 0

    iput-object p1, p0, Lr7i;->e:Ls7i;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr7i;->d:Ljava/lang/Object;

    iget p1, p0, Lr7i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7i;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lr7i;->e:Ls7i;

    invoke-virtual {v2, v0, v1, p1, p0}, Ls7i;->b(JILw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
