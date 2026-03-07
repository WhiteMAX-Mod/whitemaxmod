.class public final Lxk6;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public d:Ljava/lang/Throwable;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luh4;)V
    .locals 0

    invoke-direct {p0, p1}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxk6;->o:Ljava/lang/Object;

    iget p1, p0, Lxk6;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxk6;->X:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Loa3;->b(Lhjh;Lu37;Ljava/lang/Throwable;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
