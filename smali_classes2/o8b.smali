.class public final Lo8b;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Lone/me/messages/list/loader/MessageModel;

.field public Z:Lone/me/messages/list/loader/MessageModel;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lp8b;

.field public v0:I


# direct methods
.method public constructor <init>(Lp8b;Ll84;)V
    .locals 0

    iput-object p1, p0, Lo8b;->u0:Lp8b;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo8b;->t0:Ljava/lang/Object;

    iget p1, p0, Lo8b;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo8b;->v0:I

    iget-object p1, p0, Lo8b;->u0:Lp8b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp8b;->e(Lvs8;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
