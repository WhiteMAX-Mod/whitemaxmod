.class public final Lyde;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/Exception;

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Leee;

.field public l:I


# direct methods
.method public constructor <init>(Leee;Lw15;)V
    .locals 0

    iput-object p1, p0, Lyde;->k:Leee;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyde;->j:Ljava/lang/Object;

    iget p1, p0, Lyde;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyde;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lyde;->k:Leee;

    invoke-virtual {v1, p1, v0, v0, p0}, Leee;->u(ILjava/lang/Object;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
