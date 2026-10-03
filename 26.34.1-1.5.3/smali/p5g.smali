.class public final Lp5g;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:La0j;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt5g;

.field public g:I


# direct methods
.method public constructor <init>(Lt5g;Lw15;)V
    .locals 0

    iput-object p1, p0, Lp5g;->f:Lt5g;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lp5g;->e:Ljava/lang/Object;

    iget p1, p0, Lp5g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp5g;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lp5g;->f:Lt5g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lt5g;->g(La0j;Ljava/util/ArrayList;Lazb;Lazb;Landroid/util/MutableBoolean;Lw15;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
