.class public final Lnkd;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lsq2;

.field public e:Lgfi;

.field public f:Lwpa;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lone/me/pinbars/pinnedmessage/b;

.field public j:I


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnkd;->i:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnkd;->h:Ljava/lang/Object;

    iget p1, p0, Lnkd;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnkd;->j:I

    iget-object p1, p0, Lnkd;->i:Lone/me/pinbars/pinnedmessage/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/pinbars/pinnedmessage/b;->b(Lone/me/pinbars/pinnedmessage/b;Lsq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
