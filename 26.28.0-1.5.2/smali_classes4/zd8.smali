.class public final Lzd8;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lae8;

.field public g:I


# direct methods
.method public constructor <init>(Lae8;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lzd8;->f:Lae8;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzd8;->e:Ljava/lang/Object;

    iget p1, p0, Lzd8;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd8;->g:I

    iget-object p1, p0, Lzd8;->f:Lae8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lae8;->a(Lge8;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
