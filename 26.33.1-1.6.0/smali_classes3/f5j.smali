.class public final Lf5j;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lnxb;

.field public f:Ljavax/net/ssl/SSLEngine;

.field public g:Ljava/lang/Exception;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lk5j;

.field public n:I


# direct methods
.method public constructor <init>(Lk5j;Lf05;)V
    .locals 0

    iput-object p1, p0, Lf5j;->m:Lk5j;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf5j;->l:Ljava/lang/Object;

    iget p1, p0, Lf5j;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5j;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lf5j;->m:Lk5j;

    invoke-virtual {v1, p1, v0, p1, p0}, Lk5j;->b(Ljava/lang/String;ILnsj;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
