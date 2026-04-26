.class public final Lct6;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lyki;

.field public e:Lf6j;

.field public f:Ln68;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgt6;

.field public i:I


# direct methods
.method public constructor <init>(Lgt6;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lct6;->h:Lgt6;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lct6;->g:Ljava/lang/Object;

    iget p1, p0, Lct6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lct6;->i:I

    iget-object p1, p0, Lct6;->h:Lgt6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgt6;->d(Lkc4;Lf6j;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
