.class public final Lveb;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lcta;

.field public e:Loy2;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxeb;

.field public i:I


# direct methods
.method public constructor <init>(Lxeb;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lveb;->h:Lxeb;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lveb;->g:Ljava/lang/Object;

    iget p1, p0, Lveb;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lveb;->i:I

    iget-object p1, p0, Lveb;->h:Lxeb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxeb;->d(Lcta;Loy2;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
