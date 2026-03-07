.class public final Lfc3;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ltv;

.field public Y:Ltv;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lgb3;

.field public o:Ljava/lang/Object;

.field public final synthetic v0:Lad3;

.field public w0:I


# direct methods
.method public constructor <init>(Lad3;Luh4;)V
    .locals 0

    iput-object p1, p0, Lfc3;->v0:Lad3;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfc3;->Z:Ljava/lang/Object;

    iget p1, p0, Lfc3;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfc3;->w0:I

    iget-object p1, p0, Lfc3;->v0:Lad3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lad3;->c(Lad3;Lgb3;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
