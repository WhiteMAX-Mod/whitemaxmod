.class public final Lvbj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lyzb;

.field public f:Ljavax/net/ssl/SSLEngine;

.field public g:Ljava/lang/Exception;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lacj;

.field public n:I


# direct methods
.method public constructor <init>(Lacj;Lw15;)V
    .locals 0

    iput-object p1, p0, Lvbj;->m:Lacj;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvbj;->l:Ljava/lang/Object;

    iget p1, p0, Lvbj;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvbj;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvbj;->m:Lacj;

    invoke-virtual {v1, p1, v0, p1, p0}, Lacj;->b(Ljava/lang/String;ILezj;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
