.class public final Lpxd;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrxd;

.field public g:I


# direct methods
.method public constructor <init>(Lrxd;Lok4;)V
    .locals 0

    iput-object p1, p0, Lpxd;->f:Lrxd;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lpxd;->e:Ljava/lang/Object;

    iget p1, p0, Lpxd;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpxd;->g:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lpxd;->f:Lrxd;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lrxd;->b(JJLandroid/net/Uri;JZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
