.class public final Lpvc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public e:Ljava/io/Closeable;

.field public f:Ljava/io/BufferedWriter;

.field public g:Le91;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lqvc;

.field public l:I


# direct methods
.method public constructor <init>(Lqvc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lpvc;->k:Lqvc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpvc;->j:Ljava/lang/Object;

    iget p1, p0, Lpvc;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpvc;->l:I

    iget-object p1, p0, Lpvc;->k:Lqvc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqvc;->g(Ljava/nio/file/Path;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
