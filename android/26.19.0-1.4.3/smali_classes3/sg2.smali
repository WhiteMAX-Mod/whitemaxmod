.class public final Lsg2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltg2;

.field public h:I


# direct methods
.method public constructor <init>(Ltg2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lsg2;->g:Ltg2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lsg2;->f:Ljava/lang/Object;

    iget p1, p0, Lsg2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsg2;->h:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lsg2;->g:Ltg2;

    invoke-virtual {v2, v0, v1, p0, p1}, Ltg2;->a(JLjc4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
