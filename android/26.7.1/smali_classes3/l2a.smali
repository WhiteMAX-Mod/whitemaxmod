.class public final Ll2a;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lq2a;

.field public Y:I

.field public d:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2a;Luh4;)V
    .locals 0

    iput-object p1, p0, Ll2a;->X:Lq2a;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll2a;->o:Ljava/lang/Object;

    iget p1, p0, Ll2a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll2a;->Y:I

    iget-object p1, p0, Ll2a;->X:Lq2a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lq2a;->i(JLuh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
