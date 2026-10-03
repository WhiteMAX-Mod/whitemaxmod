.class public final Lwbj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lz26;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/io/Serializable;

.field public j:Lumf;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/io/Serializable;

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lacj;

.field public r:I


# direct methods
.method public constructor <init>(Lacj;Lw15;)V
    .locals 0

    iput-object p1, p0, Lwbj;->q:Lacj;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwbj;->p:Ljava/lang/Object;

    iget p1, p0, Lwbj;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwbj;->r:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lwbj;->q:Lacj;

    invoke-virtual {v1, p1, v0, p0}, Lacj;->c(Ljava/lang/String;ILw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
