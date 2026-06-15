.class public final Lv16;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lb26;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb26;

.field public i:I


# direct methods
.method public constructor <init>(Lb26;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lv16;->h:Lb26;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lv16;->g:Ljava/lang/Object;

    iget p1, p0, Lv16;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv16;->i:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lv16;->h:Lb26;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lb26;->i(Lb26;JJLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
