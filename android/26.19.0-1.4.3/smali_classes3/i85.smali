.class public final Li85;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ltye;

.field public e:Lqk2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj85;

.field public h:I


# direct methods
.method public constructor <init>(Lj85;Ljc4;)V
    .locals 0

    iput-object p1, p0, Li85;->g:Lj85;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li85;->f:Ljava/lang/Object;

    iget p1, p0, Li85;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li85;->h:I

    iget-object p1, p0, Li85;->g:Lj85;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lj85;->a(Ljava/lang/Long;Ljava/lang/Long;Ltye;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
