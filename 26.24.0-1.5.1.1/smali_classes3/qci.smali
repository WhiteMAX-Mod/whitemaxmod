.class public final Lqci;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Throwable;

.field public f:Ltua;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltci;

.field public i:I


# direct methods
.method public constructor <init>(Ltci;Lok4;)V
    .locals 0

    iput-object p1, p0, Lqci;->h:Ltci;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqci;->g:Ljava/lang/Object;

    iget p1, p0, Lqci;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqci;->i:I

    iget-object p1, p0, Lqci;->h:Ltci;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltci;->b(Ljava/lang/String;Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
