.class public final Lhu6;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/Closeable;

.field public e:Ljava/io/InputStream;

.field public f:Ljava/io/Closeable;

.field public g:Ljava/io/OutputStream;

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lku6;

.field public p:I


# direct methods
.method public constructor <init>(Lku6;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lhu6;->o:Lku6;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhu6;->n:Ljava/lang/Object;

    iget p1, p0, Lhu6;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhu6;->p:I

    iget-object p1, p0, Lhu6;->o:Lku6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lku6;->u(Ljava/io/File;Ljava/io/InputStream;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
