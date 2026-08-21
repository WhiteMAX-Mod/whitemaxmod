.class public final Laob;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Throwable;

.field public e:Ljava/io/File;

.field public f:Lwnb;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgob;

.field public j:I


# direct methods
.method public constructor <init>(Lgob;Lok4;)V
    .locals 0

    iput-object p1, p0, Laob;->i:Lgob;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laob;->h:Ljava/lang/Object;

    iget p1, p0, Laob;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laob;->j:I

    iget-object p1, p0, Laob;->i:Lgob;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lgob;->o(Ljava/lang/Throwable;Ls2e;Ljava/io/File;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
