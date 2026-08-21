.class public final Lwci;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxci;

.field public f:I


# direct methods
.method public constructor <init>(Lxci;Lok4;)V
    .locals 0

    iput-object p1, p0, Lwci;->e:Lxci;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwci;->d:Ljava/lang/Object;

    iget p1, p0, Lwci;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwci;->f:I

    iget-object p1, p0, Lwci;->e:Lxci;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxci;->a(Lxci;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
