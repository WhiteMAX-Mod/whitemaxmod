.class public final Ljke;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:Llke;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILlke;)V
    .locals 0

    iput-object p2, p0, Ljke;->a:Llke;

    iput p1, p0, Ljke;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljke;->a:Llke;

    iget v1, p0, Ljke;->b:I

    invoke-virtual {v0, v1}, Llke;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
