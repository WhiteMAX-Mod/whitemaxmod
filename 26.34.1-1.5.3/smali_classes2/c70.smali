.class public final Lc70;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lxaa;

.field public e:Ln80;

.field public f:Ljava/lang/String;

.field public g:Lp0a;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld70;

.field public k:I


# direct methods
.method public constructor <init>(Ld70;Lw15;)V
    .locals 0

    iput-object p1, p0, Lc70;->j:Ld70;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc70;->i:Ljava/lang/Object;

    iget p1, p0, Lc70;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc70;->k:I

    iget-object p1, p0, Lc70;->j:Ld70;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld70;->g(Lxaa;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
