.class public final Lzgg;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lg4b;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lahg;

.field public h:I


# direct methods
.method public constructor <init>(Lahg;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lzgg;->g:Lahg;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzgg;->f:Ljava/lang/Object;

    iget p1, p0, Lzgg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzgg;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lzgg;->g:Lahg;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lahg;->a(JLg4b;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
