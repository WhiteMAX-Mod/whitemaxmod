.class public final Lvqg;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lqd4;

.field public e:Lccf;

.field public f:Lw8b;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxqg;

.field public m:I


# direct methods
.method public constructor <init>(Lxqg;Lw15;)V
    .locals 0

    iput-object p1, p0, Lvqg;->l:Lxqg;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lvqg;->k:Ljava/lang/Object;

    iget p1, p0, Lvqg;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvqg;->m:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lvqg;->l:Lxqg;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lxqg;->a(JLqd4;Lw15;Lw8b;Lccf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
