.class public final Lz73;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La83;

.field public f:I


# direct methods
.method public constructor <init>(La83;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lz73;->e:La83;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz73;->d:Ljava/lang/Object;

    iget p1, p0, Lz73;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz73;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lz73;->e:La83;

    invoke-virtual {v1, p1, v0, p0}, La83;->b(Ljava/util/List;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
