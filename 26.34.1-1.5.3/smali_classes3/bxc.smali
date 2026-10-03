.class public final Lbxc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldxc;

.field public g:I


# direct methods
.method public constructor <init>(Ldxc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lbxc;->f:Ldxc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbxc;->e:Ljava/lang/Object;

    iget p1, p0, Lbxc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbxc;->g:I

    iget-object p1, p0, Lbxc;->f:Ldxc;

    invoke-virtual {p1, p0}, Ldxc;->a(Lw15;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
