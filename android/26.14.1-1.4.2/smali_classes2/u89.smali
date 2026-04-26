.class public final Lu89;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lc3e;

.field public e:Loa9;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg99;

.field public h:I


# direct methods
.method public constructor <init>(Lg99;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lu89;->g:Lg99;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu89;->f:Ljava/lang/Object;

    iget p1, p0, Lu89;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu89;->h:I

    iget-object p1, p0, Lu89;->g:Lg99;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lg99;->i(Lc3e;Loa9;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
