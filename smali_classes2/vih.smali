.class public final Lvih;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lbjh;


# direct methods
.method public constructor <init>(Lbjh;Ll84;)V
    .locals 0

    iput-object p1, p0, Lvih;->o:Lbjh;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvih;->d:Ljava/lang/Object;

    iget p1, p0, Lvih;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvih;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvih;->o:Lbjh;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lbjh;->a(Lbjh;JLm20;Lteh;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
