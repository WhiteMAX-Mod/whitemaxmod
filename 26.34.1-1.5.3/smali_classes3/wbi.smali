.class public final Lwbi;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Laci;

.field public e:Lcci;

.field public f:Lusg;

.field public g:Lrci;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Laci;

.field public l:I


# direct methods
.method public constructor <init>(Laci;Lw15;)V
    .locals 0

    iput-object p1, p0, Lwbi;->k:Laci;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwbi;->j:Ljava/lang/Object;

    iget p1, p0, Lwbi;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwbi;->l:I

    iget-object p1, p0, Lwbi;->k:Laci;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Laci;->h(Laci;Lcci;Lusg;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
