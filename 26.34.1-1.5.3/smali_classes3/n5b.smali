.class public final Ln5b;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/util/List;

.field public f:Lst5;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lo5b;

.field public i:I


# direct methods
.method public constructor <init>(Lo5b;Lw15;)V
    .locals 0

    iput-object p1, p0, Ln5b;->h:Lo5b;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ln5b;->g:Ljava/lang/Object;

    iget p1, p0, Ln5b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln5b;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ln5b;->h:Lo5b;

    invoke-virtual {v1, p1, v0, v0, p0}, Lo5b;->a(ZLjava/util/List;Lst5;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
