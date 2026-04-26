.class public final Lt1k;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lny0;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La2k;

.field public h:I


# direct methods
.method public constructor <init>(La2k;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lt1k;->g:La2k;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt1k;->f:Ljava/lang/Object;

    iget p1, p0, Lt1k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1k;->h:I

    iget-object p1, p0, Lt1k;->g:La2k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La2k;->k(Lny0;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
