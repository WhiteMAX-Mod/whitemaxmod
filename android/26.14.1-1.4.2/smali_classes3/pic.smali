.class public final Lpic;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li65;

.field public g:I


# direct methods
.method public constructor <init>(Li65;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lpic;->f:Li65;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpic;->e:Ljava/lang/Object;

    iget p1, p0, Lpic;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpic;->g:I

    iget-object p1, p0, Lpic;->f:Li65;

    invoke-static {p1, p0}, Li65;->a(Li65;Lyr4;)V

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method
