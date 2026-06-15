.class public final Lxwh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Landroid/util/Size;

.field public e:Lkqc;

.field public f:Lexh;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lexh;

.field public i:I


# direct methods
.method public constructor <init>(Lexh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lxwh;->h:Lexh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxwh;->g:Ljava/lang/Object;

    iget p1, p0, Lxwh;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxwh;->i:I

    iget-object p1, p0, Lxwh;->h:Lexh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lexh;->p(Landroid/util/Size;Lkqc;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
