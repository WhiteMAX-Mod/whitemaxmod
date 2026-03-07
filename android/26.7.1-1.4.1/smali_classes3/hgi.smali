.class public final Lhgi;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljgi;

.field public Y:I

.field public d:Lt3a;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljgi;Luh4;)V
    .locals 0

    iput-object p1, p0, Lhgi;->X:Ljgi;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lhgi;->o:Ljava/lang/Object;

    iget p1, p0, Lhgi;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhgi;->Y:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lhgi;->X:Ljgi;

    invoke-static {v2, p1, v0, v1, p0}, Ljgi;->a(Ljgi;Lt3a;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
