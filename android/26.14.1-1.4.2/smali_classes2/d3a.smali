.class public final Ld3a;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf4a;

.field public f:I


# direct methods
.method public constructor <init>(Lf4a;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ld3a;->e:Lf4a;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld3a;->d:Ljava/lang/Object;

    iget p1, p0, Ld3a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3a;->f:I

    iget-object p1, p0, Ld3a;->e:Lf4a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lf4a;->u(Lf4a;Ljava/io/File;Landroid/net/Uri;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
