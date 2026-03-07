.class public final Ll4d;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:J

.field public Y:J

.field public Z:Lwxa;

.field public d:J

.field public o:J

.field public v0:Lz60;

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ln4d;


# direct methods
.method public constructor <init>(Ln4d;Luh4;)V
    .locals 0

    iput-object p1, p0, Ll4d;->z0:Ln4d;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Ll4d;->y0:Ljava/lang/Object;

    iget p1, p0, Ll4d;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll4d;->A0:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, Ll4d;->z0:Ln4d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Ln4d;->a(JJJLwxa;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
