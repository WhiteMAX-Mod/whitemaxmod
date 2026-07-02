.class public final Lrjb;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgt4;

.field public g:I


# direct methods
.method public constructor <init>(Lgt4;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lrjb;->f:Lgt4;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrjb;->e:Ljava/lang/Object;

    iget p1, p0, Lrjb;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrjb;->g:I

    iget-object p1, p0, Lrjb;->f:Lgt4;

    invoke-static {p1, p0}, Lgt4;->a(Lgt4;Lcf4;)V

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1
.end method
