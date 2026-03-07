.class public final Le5j;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lf5j;

.field public Y:I

.field public d:Lb4;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf5j;Luh4;)V
    .locals 0

    iput-object p1, p0, Le5j;->X:Lf5j;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5j;->o:Ljava/lang/Object;

    iget p1, p0, Le5j;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5j;->Y:I

    iget-object p1, p0, Le5j;->X:Lf5j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf5j;->a(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
