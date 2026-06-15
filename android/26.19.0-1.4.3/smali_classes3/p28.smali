.class public final Lp28;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lrk2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq28;

.field public h:I


# direct methods
.method public constructor <init>(Lq28;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lp28;->g:Lq28;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp28;->f:Ljava/lang/Object;

    iget p1, p0, Lp28;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp28;->h:I

    iget-object p1, p0, Lp28;->g:Lq28;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq28;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
