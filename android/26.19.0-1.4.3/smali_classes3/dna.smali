.class public final Ldna;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lte1;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljna;

.field public h:I


# direct methods
.method public constructor <init>(Ljna;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ldna;->g:Ljna;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldna;->f:Ljava/lang/Object;

    iget p1, p0, Ldna;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldna;->h:I

    iget-object p1, p0, Ldna;->g:Ljna;

    invoke-virtual {p1, p0}, Ljna;->d(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
