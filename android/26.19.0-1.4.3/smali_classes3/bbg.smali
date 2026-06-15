.class public final Lbbg;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcbg;

.field public g:I


# direct methods
.method public constructor <init>(Lcbg;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lbbg;->f:Lcbg;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbbg;->e:Ljava/lang/Object;

    iget p1, p0, Lbbg;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbbg;->g:I

    iget-object p1, p0, Lbbg;->f:Lcbg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcbg;->s(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
