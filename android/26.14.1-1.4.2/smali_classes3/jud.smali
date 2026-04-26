.class public final Ljud;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ldb9;

.field public e:Ldb9;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llud;

.field public i:I


# direct methods
.method public constructor <init>(Llud;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ljud;->h:Llud;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljud;->g:Ljava/lang/Object;

    iget p1, p0, Ljud;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljud;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljud;->h:Llud;

    invoke-static {v1, p1, v0, p1, p0}, Llud;->u(Llud;Lrpd;ZLkxd;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
