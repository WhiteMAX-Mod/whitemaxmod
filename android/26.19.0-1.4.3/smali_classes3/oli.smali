.class public final Loli;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Llli;

.field public e:Lxli;

.field public f:Lfli;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrli;

.field public i:I


# direct methods
.method public constructor <init>(Lrli;Ljc4;)V
    .locals 0

    iput-object p1, p0, Loli;->h:Lrli;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loli;->g:Ljava/lang/Object;

    iget p1, p0, Loli;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loli;->i:I

    iget-object p1, p0, Loli;->h:Lrli;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrli;->i(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
