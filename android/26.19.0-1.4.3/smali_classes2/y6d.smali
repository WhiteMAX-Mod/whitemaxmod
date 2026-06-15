.class public final Ly6d;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lu4e;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lb7d;

.field public h:I


# direct methods
.method public constructor <init>(Lb7d;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ly6d;->g:Lb7d;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly6d;->f:Ljava/lang/Object;

    iget p1, p0, Ly6d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly6d;->h:I

    iget-object p1, p0, Ly6d;->g:Lb7d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb7d;->g(Lu4e;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
