.class public final Lyvb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzvb;

.field public g:I


# direct methods
.method public constructor <init>(Lzvb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lyvb;->f:Lzvb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyvb;->e:Ljava/lang/Object;

    iget p1, p0, Lyvb;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyvb;->g:I

    iget-object p1, p0, Lyvb;->f:Lzvb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzvb;->x(Lpvb;Ljava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
