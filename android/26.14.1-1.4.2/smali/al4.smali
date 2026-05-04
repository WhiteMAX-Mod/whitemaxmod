.class public final Lal4;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcl4;

.field public g:I


# direct methods
.method public constructor <init>(Lcl4;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lal4;->f:Lcl4;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lal4;->e:Ljava/lang/Object;

    iget p1, p0, Lal4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lal4;->g:I

    iget-object p1, p0, Lal4;->f:Lcl4;

    invoke-static {p1, p0}, Lcl4;->e(Lcl4;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
