.class public final Lhue;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Liue;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Liue;IZ)V
    .locals 0

    iput-object p1, p0, Lhue;->a:Liue;

    iput p2, p0, Lhue;->b:I

    iput-boolean p3, p0, Lhue;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhue;->b:I

    iget-boolean v1, p0, Lhue;->c:Z

    iget-object p0, p0, Lhue;->a:Liue;

    invoke-virtual {p0, v0, v1}, Liue;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
