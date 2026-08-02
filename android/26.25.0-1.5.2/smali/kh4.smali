.class public final Lkh4;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Iterable;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnh4;

.field public g:I


# direct methods
.method public constructor <init>(Lnh4;Lin4;)V
    .locals 0

    iput-object p1, p0, Lkh4;->f:Lnh4;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkh4;->e:Ljava/lang/Object;

    iget p1, p0, Lkh4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkh4;->g:I

    iget-object p1, p0, Lkh4;->f:Lnh4;

    invoke-static {p1, p0}, Lnh4;->d(Lnh4;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
