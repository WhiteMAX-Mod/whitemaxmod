.class public final Loh5;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lyr4;)V
    .locals 0

    invoke-direct {p0, p1}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loh5;->d:Ljava/lang/Object;

    iget p1, p0, Loh5;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loh5;->e:I

    invoke-static {p0}, Lpm0;->g(Lyr4;)V

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method
