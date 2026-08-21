.class public final Lzqg;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lazg;

.field public e:Lswg;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lerg;

.field public i:I


# direct methods
.method public constructor <init>(Lerg;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lzqg;->h:Lerg;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lzqg;->g:Ljava/lang/Object;

    iget p1, p0, Lzqg;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzqg;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lzqg;->h:Lerg;

    invoke-virtual {v2, p1, v0, v1, p0}, Lerg;->b(Lazg;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
