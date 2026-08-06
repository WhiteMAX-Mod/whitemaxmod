.class public final Lyd6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ln2b;

.field public e:Lw23;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzd6;

.field public h:I


# direct methods
.method public constructor <init>(Lzd6;Lok4;)V
    .locals 0

    iput-object p1, p0, Lyd6;->g:Lzd6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyd6;->f:Ljava/lang/Object;

    iget p1, p0, Lyd6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyd6;->h:I

    iget-object p1, p0, Lyd6;->g:Lzd6;

    invoke-virtual {p1, p0}, Lzd6;->a(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
