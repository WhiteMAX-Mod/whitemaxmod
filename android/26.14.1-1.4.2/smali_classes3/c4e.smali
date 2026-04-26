.class public final Lc4e;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lnr9;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnr9;

.field public g:I


# direct methods
.method public constructor <init>(Lnr9;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lc4e;->f:Lnr9;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc4e;->e:Ljava/lang/Object;

    iget p1, p0, Lc4e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc4e;->g:I

    iget-object p1, p0, Lc4e;->f:Lnr9;

    invoke-virtual {p1, p0}, Lnr9;->c(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
