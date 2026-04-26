.class public final Lphc;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/File;

.field public e:Lv58;

.field public f:Ljava/lang/String;

.field public g:Ljava/io/File;

.field public h:Lia0;

.field public i:Lnhc;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Luhc;

.field public m:I


# direct methods
.method public constructor <init>(Luhc;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lphc;->l:Luhc;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lphc;->k:Ljava/lang/Object;

    iget p1, p0, Lphc;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lphc;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lphc;->l:Luhc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Luhc;->c(Ljava/lang/String;Ljava/io/File;Lv58;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
