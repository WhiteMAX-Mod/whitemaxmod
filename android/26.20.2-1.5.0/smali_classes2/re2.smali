.class public final Lre2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Luee;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lse2;

.field public g:I


# direct methods
.method public constructor <init>(Lse2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lre2;->f:Lse2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lre2;->e:Ljava/lang/Object;

    iget p1, p0, Lre2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lre2;->g:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lre2;->f:Lse2;

    invoke-virtual {v2, v0, v1, p1, p0}, Lse2;->r(JLrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
