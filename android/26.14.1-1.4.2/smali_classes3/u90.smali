.class public final Lu90;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Llc0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz90;

.field public j:I


# direct methods
.method public constructor <init>(Lz90;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lu90;->i:Lz90;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lu90;->h:Ljava/lang/Object;

    iget p1, p0, Lu90;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu90;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lu90;->i:Lz90;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lz90;->a(Landroid/net/Uri;JLwpa;Lqs5;Ljava/lang/String;Ljava/lang/String;Llc0;Lyr4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
