.class public final Lx4f;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb5f;

.field public g:I


# direct methods
.method public constructor <init>(Lb5f;Lw15;)V
    .locals 0

    iput-object p1, p0, Lx4f;->f:Lb5f;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx4f;->e:Ljava/lang/Object;

    iget p1, p0, Lx4f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4f;->g:I

    iget-object p1, p0, Lx4f;->f:Lb5f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb5f;->d(Ljava/util/Map;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
