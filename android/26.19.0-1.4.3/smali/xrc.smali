.class public final Lxrc;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Llb5;

.field public e:Ljava/util/Iterator;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyrc;

.field public j:I


# direct methods
.method public constructor <init>(Lyrc;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lxrc;->i:Lyrc;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lxrc;->h:Ljava/lang/Object;

    iget p1, p0, Lxrc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxrc;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lxrc;->i:Lyrc;

    invoke-virtual {v2, p1, v0, v1, p0}, Lyrc;->a(Llb5;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
