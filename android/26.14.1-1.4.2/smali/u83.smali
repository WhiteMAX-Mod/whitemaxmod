.class public final Lu83;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lj83;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw83;

.field public h:I


# direct methods
.method public constructor <init>(Lw83;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lu83;->g:Lw83;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu83;->f:Ljava/lang/Object;

    iget p1, p0, Lu83;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu83;->h:I

    iget-object p1, p0, Lu83;->g:Lw83;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lw83;->a(Lw83;Lj83;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
