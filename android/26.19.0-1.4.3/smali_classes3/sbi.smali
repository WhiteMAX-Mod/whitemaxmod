.class public final Lsbi;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljbi;

.field public e:Lfci;

.field public f:Ljava/lang/String;

.field public g:Lst0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltbi;

.field public j:I


# direct methods
.method public constructor <init>(Ltbi;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lsbi;->i:Ltbi;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsbi;->h:Ljava/lang/Object;

    iget p1, p0, Lsbi;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsbi;->j:I

    iget-object p1, p0, Lsbi;->i:Ltbi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltbi;->m(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
