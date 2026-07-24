.class public final Lcw8;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lpzf;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lew8;

.field public g:I


# direct methods
.method public constructor <init>(Lew8;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lcw8;->f:Lew8;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcw8;->e:Ljava/lang/Object;

    iget p1, p0, Lcw8;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcw8;->g:I

    iget-object p1, p0, Lcw8;->f:Lew8;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lew8;->a(Lew8;Lqo2;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
