.class public final Ldud;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfud;

.field public g:I


# direct methods
.method public constructor <init>(Lfud;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ldud;->f:Lfud;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldud;->e:Ljava/lang/Object;

    iget p1, p0, Ldud;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldud;->g:I

    iget-object p1, p0, Ldud;->f:Lfud;

    invoke-virtual {p1, p0}, Lfud;->c(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
