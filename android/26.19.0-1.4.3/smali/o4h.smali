.class public final Lo4h;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lc40;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu4h;

.field public g:I


# direct methods
.method public constructor <init>(Lu4h;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lo4h;->f:Lu4h;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo4h;->e:Ljava/lang/Object;

    iget p1, p0, Lo4h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo4h;->g:I

    iget-object p1, p0, Lo4h;->f:Lu4h;

    invoke-static {p1, p0}, Lu4h;->b(Lu4h;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
