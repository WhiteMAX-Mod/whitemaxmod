.class public final Lv60;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Li90;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La70;

.field public j:I


# direct methods
.method public constructor <init>(La70;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lv60;->i:La70;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lv60;->h:Ljava/lang/Object;

    iget p1, p0, Lv60;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv60;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lv60;->i:La70;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, La70;->a(Landroid/net/Uri;JLmq9;Lea5;Ljava/lang/String;Ljava/lang/String;Li90;Ljc4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
