.class public final Lz5e;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc6e;

.field public f:I


# direct methods
.method public constructor <init>(Lc6e;Lw15;)V
    .locals 0

    iput-object p1, p0, Lz5e;->e:Lc6e;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz5e;->d:Ljava/lang/Object;

    iget p1, p0, Lz5e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz5e;->f:I

    iget-object p1, p0, Lz5e;->e:Lc6e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc6e;->e1(Landroid/net/Uri;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
