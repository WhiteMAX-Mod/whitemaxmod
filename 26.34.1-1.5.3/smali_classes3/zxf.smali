.class public final Lzxf;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lyzb;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbyf;

.field public k:I


# direct methods
.method public constructor <init>(Lbyf;Lw15;)V
    .locals 0

    iput-object p1, p0, Lzxf;->j:Lbyf;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzxf;->i:Ljava/lang/Object;

    iget p1, p0, Lzxf;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzxf;->k:I

    iget-object p1, p0, Lzxf;->j:Lbyf;

    invoke-virtual {p1, p0}, Lbyf;->b(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
