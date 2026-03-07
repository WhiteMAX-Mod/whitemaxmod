.class public final Ljjb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lyxc;


# direct methods
.method public constructor <init>(Lyxc;Luh4;)V
    .locals 0

    iput-object p1, p0, Ljjb;->o:Lyxc;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljjb;->d:Ljava/lang/Object;

    iget p1, p0, Ljjb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljjb;->X:I

    iget-object p1, p0, Ljjb;->o:Lyxc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyxc;->m(Ln20;Luh4;)V

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1
.end method
