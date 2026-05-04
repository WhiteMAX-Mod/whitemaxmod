.class public final Lyfc;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lagc;

.field public f:I


# direct methods
.method public constructor <init>(Lagc;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lyfc;->e:Lagc;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyfc;->d:Ljava/lang/Object;

    iget p1, p0, Lyfc;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyfc;->f:I

    iget-object p1, p0, Lyfc;->e:Lagc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lagc;->a(Landroid/content/Context;Lh7;Lyr4;)V

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method
