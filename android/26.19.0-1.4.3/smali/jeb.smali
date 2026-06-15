.class public final Ljeb;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkeb;

.field public h:I


# direct methods
.method public constructor <init>(Lkeb;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ljeb;->g:Lkeb;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljeb;->f:Ljava/lang/Object;

    iget p1, p0, Ljeb;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljeb;->h:I

    iget-object p1, p0, Ljeb;->g:Lkeb;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkeb;->e(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
