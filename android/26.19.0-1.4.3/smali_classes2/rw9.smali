.class public final Lrw9;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Law9;

.field public e:Ldw9;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbx9;

.field public h:I


# direct methods
.method public constructor <init>(Lbx9;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lrw9;->g:Lbx9;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrw9;->f:Ljava/lang/Object;

    iget p1, p0, Lrw9;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrw9;->h:I

    iget-object p1, p0, Lrw9;->g:Lbx9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbx9;->t(Lbx9;Law9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
