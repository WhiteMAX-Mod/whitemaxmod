.class public final synthetic Lavc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2c;


# instance fields
.field public final synthetic a:Levc;

.field public final synthetic b:Lrj2;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Levc;Lrj2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavc;->a:Levc;

    iput-object p2, p0, Lavc;->b:Lrj2;

    iput-wide p3, p0, Lavc;->c:J

    iput-wide p5, p0, Lavc;->d:J

    return-void
.end method


# virtual methods
.method public final x(La3c;)V
    .locals 9

    sget-object v0, La3c;->o:La3c;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lavc;->a:Levc;

    iget-object p1, v2, Levc;->d:Lgl4;

    iget-object v0, v2, Levc;->b:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lbvc;

    const/4 v8, 0x0

    iget-object v3, p0, Lavc;->b:Lrj2;

    iget-wide v4, p0, Lavc;->c:J

    iget-wide v6, p0, Lavc;->d:J

    invoke-direct/range {v1 .. v8}, Lbvc;-><init>(Levc;Lrj2;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_0
    return-void
.end method
