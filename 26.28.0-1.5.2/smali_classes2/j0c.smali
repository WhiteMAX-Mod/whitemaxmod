.class public final Lj0c;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lsfa;

.field public e:Ls04;

.field public f:Ln11;

.field public g:Lc7k;

.field public h:Lh8b;

.field public i:Lru/ok/tamtam/messages/c;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll0c;

.field public m:I


# direct methods
.method public constructor <init>(Ll0c;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lj0c;->l:Ll0c;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lj0c;->k:Ljava/lang/Object;

    iget p1, p0, Lj0c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0c;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lj0c;->l:Ll0c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ll0c;->k(Lsfa;Lrt2;Ln11;Lc7k;Lh8b;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
