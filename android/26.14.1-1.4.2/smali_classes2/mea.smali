.class public final synthetic Lmea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyea;
.implements Lzea;


# instance fields
.field public final synthetic a:Lbfa;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbfa;II)V
    .locals 0

    iput-object p1, p0, Lmea;->a:Lbfa;

    iput p2, p0, Lmea;->b:I

    iput p3, p0, Lmea;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwod;Lsca;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lmea;->a:Lbfa;

    iget v1, p0, Lmea;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lbfa;->V(Lsca;Lwod;I)I

    move-result v1

    iget v2, p0, Lmea;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lbfa;->V(Lsca;Lwod;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lwod;->V(Ljava/util/List;II)V

    return-void
.end method

.method public e(Lwod;Lsca;)V
    .locals 3

    iget-object v0, p0, Lmea;->a:Lbfa;

    iget v1, p0, Lmea;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lbfa;->V(Lsca;Lwod;I)I

    move-result v1

    iget v2, p0, Lmea;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lbfa;->V(Lsca;Lwod;I)I

    move-result p2

    invoke-virtual {p1}, Lwod;->m0()V

    iget-object p1, p1, Lwod;->a:Lud6;

    invoke-virtual {p1, v1, p2}, Lud6;->D0(II)V

    return-void
.end method
