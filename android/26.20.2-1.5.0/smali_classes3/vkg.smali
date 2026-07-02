.class public final Lvkg;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Luhg;

.field public g:Lroa;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lykg;

.field public j:I


# direct methods
.method public constructor <init>(Lykg;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lvkg;->i:Lykg;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvkg;->h:Ljava/lang/Object;

    iget p1, p0, Lvkg;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvkg;->j:I

    iget-object p1, p0, Lvkg;->i:Lykg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lykg;->a(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
