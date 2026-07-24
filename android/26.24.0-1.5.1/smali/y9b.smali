.class public final Ly9b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz9b;

.field public f:I


# direct methods
.method public constructor <init>(Lz9b;Lok4;)V
    .locals 0

    iput-object p1, p0, Ly9b;->e:Lz9b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly9b;->d:Ljava/lang/Object;

    iget p1, p0, Ly9b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly9b;->f:I

    iget-object p1, p0, Ly9b;->e:Lz9b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lz9b;->c(Lz9b;Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
