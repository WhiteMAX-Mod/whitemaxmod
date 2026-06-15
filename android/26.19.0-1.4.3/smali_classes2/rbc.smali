.class public final Lrbc;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lxbc;

.field public e:Lqk2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/pinbars/pinnedmessage/b;

.field public h:I


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lrbc;->g:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrbc;->f:Ljava/lang/Object;

    iget p1, p0, Lrbc;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrbc;->h:I

    iget-object p1, p0, Lrbc;->g:Lone/me/pinbars/pinnedmessage/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lone/me/pinbars/pinnedmessage/b;->a(Lone/me/pinbars/pinnedmessage/b;Lxbc;Lqk2;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
