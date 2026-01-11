.class public final Lwkb;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lalb;

.field public o:Ljava/io/File;

.field public final synthetic s0:Lalb;

.field public t0:I


# direct methods
.method public constructor <init>(Lalb;Ll84;)V
    .locals 0

    iput-object p1, p0, Lwkb;->s0:Lalb;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lwkb;->Z:Ljava/lang/Object;

    iget p1, p0, Lwkb;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwkb;->t0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lwkb;->s0:Lalb;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lalb;->g(Lgyd;JLjava/io/File;Leyd;Ltkb;Ljava/io/File;ZLjava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
