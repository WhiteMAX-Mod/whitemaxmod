.class public final Lsai;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lst0;

.field public e:Ljava/io/Serializable;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltai;

.field public h:I


# direct methods
.method public constructor <init>(Ltai;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lsai;->g:Ltai;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsai;->f:Ljava/lang/Object;

    iget p1, p0, Lsai;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsai;->h:I

    iget-object p1, p0, Lsai;->g:Ltai;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ltai;->c(Ltai;Lst0;Lit0;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
