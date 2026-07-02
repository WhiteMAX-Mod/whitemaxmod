.class public final Lj0d;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldw4;

.field public g:I


# direct methods
.method public constructor <init>(Ldw4;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lj0d;->f:Ldw4;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj0d;->e:Ljava/lang/Object;

    iget p1, p0, Lj0d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0d;->g:I

    iget-object p1, p0, Lj0d;->f:Ldw4;

    invoke-static {p1, p0}, Ldw4;->x(Ldw4;Lcf4;)V

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1
.end method
