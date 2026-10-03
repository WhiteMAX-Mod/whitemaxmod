.class public final Ltp4;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lumf;

.field public h:Lo65;

.field public i:Lumf;

.field public j:Lr8n;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lup4;

.field public m:I


# direct methods
.method public constructor <init>(Lup4;Lw15;)V
    .locals 0

    iput-object p1, p0, Ltp4;->l:Lup4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltp4;->k:Ljava/lang/Object;

    iget p1, p0, Ltp4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltp4;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ltp4;->l:Lup4;

    invoke-virtual {v1, p1, v0, p0}, Lup4;->A(ZLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
