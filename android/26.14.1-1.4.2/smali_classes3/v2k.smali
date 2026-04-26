.class public final Lv2k;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lq2k;

.field public e:Lm2k;

.field public f:Loy0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh3k;

.field public i:I


# direct methods
.method public constructor <init>(Lh3k;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lv2k;->h:Lh3k;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv2k;->g:Ljava/lang/Object;

    iget p1, p0, Lv2k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv2k;->i:I

    iget-object p1, p0, Lv2k;->h:Lh3k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh3k;->j(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
