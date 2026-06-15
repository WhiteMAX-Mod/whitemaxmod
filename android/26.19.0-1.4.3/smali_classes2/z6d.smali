.class public final Lz6d;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lf5e;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb7d;

.field public i:I


# direct methods
.method public constructor <init>(Lb7d;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lz6d;->h:Lb7d;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz6d;->g:Ljava/lang/Object;

    iget p1, p0, Lz6d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz6d;->i:I

    iget-object p1, p0, Lz6d;->h:Lb7d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb7d;->h(Lf5e;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
