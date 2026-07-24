.class public final Liod;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lzqa;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljod;

.field public g:I


# direct methods
.method public constructor <init>(Ljod;Lmk4;)V
    .locals 0

    iput-object p1, p0, Liod;->f:Ljod;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liod;->e:Ljava/lang/Object;

    iget p1, p0, Liod;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liod;->g:I

    iget-object p1, p0, Liod;->f:Ljod;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljod;->a(Ljod;Lzqa;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
