.class public final Lbke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz09;


# instance fields
.field public final synthetic a:Lm09;

.field public final synthetic b:Lwfe;

.field public final synthetic c:Lgu4;

.field public final synthetic d:Lm09;

.field public final synthetic e:Lek2;

.field public final synthetic f:Ll9b;

.field public final synthetic g:Lqf7;


# direct methods
.method public constructor <init>(Lm09;Lwfe;Lgu4;Lm09;Lek2;Ll9b;Lqf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbke;->a:Lm09;

    iput-object p2, p0, Lbke;->b:Lwfe;

    iput-object p3, p0, Lbke;->c:Lgu4;

    iput-object p4, p0, Lbke;->d:Lm09;

    iput-object p5, p0, Lbke;->e:Lek2;

    iput-object p6, p0, Lbke;->f:Ll9b;

    iput-object p7, p0, Lbke;->g:Lqf7;

    return-void
.end method


# virtual methods
.method public final l(Lg19;Lm09;)V
    .locals 4

    iget-object p1, p0, Lbke;->a:Lm09;

    iget-object v0, p0, Lbke;->b:Lwfe;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Ll83;

    iget-object p2, p0, Lbke;->g:Lqf7;

    const/16 v2, 0xa

    iget-object v3, p0, Lbke;->f:Ll9b;

    invoke-direct {p1, v3, p2, v1, v2}, Ll83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p2, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lbke;->c:Lgu4;

    invoke-static {p0, v1, v2, p1, p2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v0, Lwfe;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lbke;->d:Lm09;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast p1, Lvo8;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lwfe;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lm09;->ON_DESTROY:Lm09;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lbke;->e:Lek2;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
