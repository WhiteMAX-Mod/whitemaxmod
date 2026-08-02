.class public final Lyjd;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lud4;

.field public e:Lfr2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzjd;

.field public h:I


# direct methods
.method public constructor <init>(Lzjd;Lin4;)V
    .locals 0

    iput-object p1, p0, Lyjd;->g:Lzjd;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyjd;->f:Ljava/lang/Object;

    iget p1, p0, Lyjd;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyjd;->h:I

    iget-object p1, p0, Lyjd;->g:Lzjd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lzjd;->j(Ljava/lang/Long;Lud4;Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
