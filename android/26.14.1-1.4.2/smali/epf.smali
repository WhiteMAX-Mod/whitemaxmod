.class public final Lepf;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:[Ljava/io/File;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhpf;

.field public g:I


# direct methods
.method public constructor <init>(Lhpf;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lepf;->f:Lhpf;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lepf;->e:Ljava/lang/Object;

    iget p1, p0, Lepf;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lepf;->g:I

    iget-object p1, p0, Lepf;->f:Lhpf;

    invoke-static {p1, p0}, Lhpf;->c(Lhpf;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
