.class public final Lzgf;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lzyg;

.field public e:Ljava/lang/CharSequence;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lahf;

.field public i:I


# direct methods
.method public constructor <init>(Lahf;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lzgf;->h:Lahf;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzgf;->g:Ljava/lang/Object;

    iget p1, p0, Lzgf;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzgf;->i:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lzgf;->h:Lahf;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lahf;->a(Lazg;JLjava/lang/CharSequence;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
