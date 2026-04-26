.class public final Lv9a;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lsq2;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcaa;

.field public h:I


# direct methods
.method public constructor <init>(Lcaa;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lv9a;->g:Lcaa;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv9a;->f:Ljava/lang/Object;

    iget p1, p0, Lv9a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv9a;->h:I

    iget-object p1, p0, Lv9a;->g:Lcaa;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcaa;->b(Lcaa;Lr9a;Lsq2;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
