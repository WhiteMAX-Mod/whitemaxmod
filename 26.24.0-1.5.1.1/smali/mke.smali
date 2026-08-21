.class public final Lmke;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:Lnke;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lnke;IZ)V
    .locals 0

    iput-object p1, p0, Lmke;->a:Lnke;

    iput p2, p0, Lmke;->b:I

    iput-boolean p3, p0, Lmke;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmke;->b:I

    iget-boolean v1, p0, Lmke;->c:Z

    iget-object p0, p0, Lmke;->a:Lnke;

    invoke-virtual {p0, v0, v1}, Lnke;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
