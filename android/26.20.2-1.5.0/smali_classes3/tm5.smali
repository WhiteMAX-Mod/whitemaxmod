.class public final Ltm5;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfn5;

.field public f:I


# direct methods
.method public constructor <init>(Lfn5;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ltm5;->e:Lfn5;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltm5;->d:Ljava/lang/Object;

    iget p1, p0, Ltm5;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltm5;->f:I

    iget-object p1, p0, Ltm5;->e:Lfn5;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lfn5;->s(Lfn5;Ljava/io/File;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
