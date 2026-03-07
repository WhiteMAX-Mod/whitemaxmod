.class public final Lndb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lrdb;


# direct methods
.method public constructor <init>(Lrdb;Luh4;)V
    .locals 0

    iput-object p1, p0, Lndb;->o:Lrdb;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lndb;->d:Ljava/lang/Object;

    iget p1, p0, Lndb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lndb;->X:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lndb;->o:Lrdb;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lrdb;->c(Lrj2;JJLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
