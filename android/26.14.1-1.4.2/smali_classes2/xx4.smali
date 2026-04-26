.class public final Lxx4;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcp2;

.field public f:Lxx3;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldy4;

.field public i:I


# direct methods
.method public constructor <init>(Ldy4;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lxx4;->h:Ldy4;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxx4;->g:Ljava/lang/Object;

    iget p1, p0, Lxx4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxx4;->i:I

    iget-object p1, p0, Lxx4;->h:Ldy4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Ldy4;->u(Ldy4;Landroid/net/Uri;Ljava/lang/String;Lcp2;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
