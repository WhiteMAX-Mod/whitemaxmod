.class public final Lk55;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lm20;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ll55;

.field public o:Ldn9;

.field public final synthetic s0:Ll55;

.field public t0:I


# direct methods
.method public constructor <init>(Ll55;Ll84;)V
    .locals 0

    iput-object p1, p0, Lk55;->s0:Ll55;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lk55;->Z:Ljava/lang/Object;

    iget p1, p0, Lk55;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk55;->t0:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lk55;->s0:Ll55;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ll55;->o(Ldn9;Lf20;IJJLjava/io/File;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
