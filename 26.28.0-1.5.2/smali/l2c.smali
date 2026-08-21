.class public final Ll2c;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public e:Ljava/io/Closeable;

.field public f:Ljava/io/BufferedWriter;

.field public g:Lh41;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lm2c;

.field public l:I


# direct methods
.method public constructor <init>(Lm2c;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ll2c;->k:Lm2c;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll2c;->j:Ljava/lang/Object;

    iget p1, p0, Ll2c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll2c;->l:I

    iget-object p1, p0, Ll2c;->k:Lm2c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lm2c;->b(Lm2c;Ljava/nio/file/Path;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
