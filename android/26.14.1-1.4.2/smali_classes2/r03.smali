.class public final Lr03;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lb80;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw03;

.field public h:I


# direct methods
.method public constructor <init>(Lw03;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lr03;->g:Lw03;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr03;->f:Ljava/lang/Object;

    iget p1, p0, Lr03;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr03;->h:I

    iget-object p1, p0, Lr03;->g:Lw03;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lw03;->u(Lw03;Ljava/lang/String;Lb80;Lwpa;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
