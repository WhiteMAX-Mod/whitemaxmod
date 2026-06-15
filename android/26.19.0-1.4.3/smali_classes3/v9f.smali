.class public final Lv9f;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lctc;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Laaf;

.field public h:I


# direct methods
.method public constructor <init>(Laaf;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lv9f;->g:Laaf;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv9f;->f:Ljava/lang/Object;

    iget p1, p0, Lv9f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv9f;->h:I

    iget-object p1, p0, Lv9f;->g:Laaf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Laaf;->q(Laaf;Lci8;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
