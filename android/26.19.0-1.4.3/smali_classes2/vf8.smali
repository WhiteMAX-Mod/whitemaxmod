.class public final Lvf8;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lwsc;

.field public e:Landroid/net/Uri;

.field public f:Lqk2;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgg8;

.field public k:I


# direct methods
.method public constructor <init>(Lgg8;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lvf8;->j:Lgg8;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lvf8;->i:Ljava/lang/Object;

    iget p1, p0, Lvf8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf8;->k:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lvf8;->j:Lgg8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lgg8;->h(Lwsc;Landroid/net/Uri;Lqk2;JLc05;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
