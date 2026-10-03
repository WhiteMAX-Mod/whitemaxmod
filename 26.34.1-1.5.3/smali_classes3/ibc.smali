.class public final Libc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lacc;

.field public e:Lqd4;

.field public f:Lsb4;

.field public g:Lm94;

.field public h:Ljava/util/List;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmbc;

.field public m:I


# direct methods
.method public constructor <init>(Lmbc;Lw15;)V
    .locals 0

    iput-object p1, p0, Libc;->l:Lmbc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Libc;->k:Ljava/lang/Object;

    iget p1, p0, Libc;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Libc;->m:I

    iget-object p1, p0, Libc;->l:Lmbc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmbc;->d(Lacc;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
