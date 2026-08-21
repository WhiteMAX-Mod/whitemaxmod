.class public final Lzq7;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lmjg;

.field public e:Ljava/lang/String;

.field public f:Lpnh;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcr7;

.field public i:I


# direct methods
.method public constructor <init>(Lcr7;Llq4;)V
    .locals 0

    iput-object p1, p0, Lzq7;->h:Lcr7;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzq7;->g:Ljava/lang/Object;

    iget p1, p0, Lzq7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzq7;->i:I

    iget-object p1, p0, Lzq7;->h:Lcr7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcr7;->a(Lcr7;Lylc;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
