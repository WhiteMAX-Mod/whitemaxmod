.class public final Lfuc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkuc;

.field public g:I


# direct methods
.method public constructor <init>(Lkuc;Lf05;)V
    .locals 0

    iput-object p1, p0, Lfuc;->f:Lkuc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfuc;->e:Ljava/lang/Object;

    iget p1, p0, Lfuc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfuc;->g:I

    iget-object p1, p0, Lfuc;->f:Lkuc;

    invoke-virtual {p1, p0}, Lkuc;->a(Lf05;)V

    sget-object p0, Lb65;->a:Lb65;

    return-object p0
.end method
