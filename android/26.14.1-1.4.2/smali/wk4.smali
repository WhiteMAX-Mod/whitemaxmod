.class public final Lwk4;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lnkb;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcl4;

.field public h:I


# direct methods
.method public constructor <init>(Lcl4;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lwk4;->g:Lcl4;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwk4;->f:Ljava/lang/Object;

    iget p1, p0, Lwk4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwk4;->h:I

    iget-object p1, p0, Lwk4;->g:Lcl4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcl4;->c(Lcl4;Lnkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
