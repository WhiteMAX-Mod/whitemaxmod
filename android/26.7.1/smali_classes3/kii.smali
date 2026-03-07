.class public final Lkii;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Luli;

.field public Z:Laoi;

.field public d:Lrj2;

.field public o:Ll65;

.field public v0:J

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lqii;

.field public z0:I


# direct methods
.method public constructor <init>(Lqii;Luh4;)V
    .locals 0

    iput-object p1, p0, Lkii;->y0:Lqii;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lkii;->x0:Ljava/lang/Object;

    iget p1, p0, Lkii;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkii;->z0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lkii;->y0:Lqii;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lqii;->a(Lrj2;JLl65;Ljava/lang/String;Luli;Laoi;Ljava/lang/Float;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
