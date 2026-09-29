.class public final Lltf;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lpj2;

.field public f:Luv7;

.field public g:Liif;

.field public h:Ljava/lang/AutoCloseable;

.field public i:Lli2;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmtf;

.field public m:I


# direct methods
.method public constructor <init>(Lmtf;Lf05;)V
    .locals 0

    iput-object p1, p0, Lltf;->l:Lmtf;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lltf;->k:Ljava/lang/Object;

    iget p1, p0, Lltf;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lltf;->m:I

    iget-object p1, p0, Lltf;->l:Lmtf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lmtf;->b(Ljava/lang/String;Lpj2;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
