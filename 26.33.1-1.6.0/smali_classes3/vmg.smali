.class public final Lvmg;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lb8f;

.field public g:Ls6b;

.field public h:Ln6b;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxmg;

.field public m:I


# direct methods
.method public constructor <init>(Lxmg;Lf05;)V
    .locals 0

    iput-object p1, p0, Lvmg;->l:Lxmg;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lvmg;->k:Ljava/lang/Object;

    iget p1, p0, Lvmg;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvmg;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lvmg;->l:Lxmg;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lxmg;->a(JJLb8f;Ls6b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
