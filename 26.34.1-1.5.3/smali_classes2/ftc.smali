.class public final Lftc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lk5b;

.field public e:Lx60;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Litc;

.field public l:I


# direct methods
.method public constructor <init>(Litc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lftc;->k:Litc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lftc;->j:Ljava/lang/Object;

    iget p1, p0, Lftc;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lftc;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lftc;->k:Litc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Litc;->f(Lk5b;Lx60;ZZZZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
