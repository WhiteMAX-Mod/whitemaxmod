.class public final Lagk;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lwfk;

.field public e:Lsfk;

.field public f:Leth;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lggk;

.field public j:I


# direct methods
.method public constructor <init>(Lggk;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lagk;->i:Lggk;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lagk;->h:Ljava/lang/Object;

    iget p1, p0, Lagk;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lagk;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lagk;->i:Lggk;

    invoke-virtual {v1, p1, v0, p0}, Lggk;->j(Ljava/lang/String;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
