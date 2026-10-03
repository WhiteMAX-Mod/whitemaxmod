.class public final Lirg;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lccf;

.field public g:Lw8b;

.field public h:Lr8b;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkrg;

.field public m:I


# direct methods
.method public constructor <init>(Lkrg;Lw15;)V
    .locals 0

    iput-object p1, p0, Lirg;->l:Lkrg;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lirg;->k:Ljava/lang/Object;

    iget p1, p0, Lirg;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lirg;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lirg;->l:Lkrg;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lkrg;->a(JJLccf;Lw8b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
