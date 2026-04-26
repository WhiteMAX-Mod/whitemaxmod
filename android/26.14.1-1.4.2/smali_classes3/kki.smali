.class public final Lkki;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lu7d;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Loki;

.field public i:I


# direct methods
.method public constructor <init>(Loki;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lkki;->h:Loki;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkki;->g:Ljava/lang/Object;

    iget p1, p0, Lkki;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkki;->i:I

    iget-object p1, p0, Lkki;->h:Loki;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loki;->m(Lu7d;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
