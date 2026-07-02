.class public final Lrn8;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lj6g;

.field public final c:Lhzd;

.field public final d:Lxg8;

.field public final e:Lj6g;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxg8;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ltki;-><init>()V

    new-instance v0, Lmn8;

    sget-object v1, Lu5h;->b:Lt5h;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmn8;-><init>(Lu5h;Ljava/lang/String;)V

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lrn8;->b:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lrn8;->c:Lhzd;

    iput-object p1, p0, Lrn8;->d:Lxg8;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lrn8;->e:Lj6g;

    new-instance v1, Lpj7;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lpj7;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v1

    iput-object v1, p0, Lrn8;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ln0k;->D(Lpi6;I)Ldk6;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-static {p1, v1, v2}, Ln0k;->z(Lpi6;J)Lpi6;

    move-result-object p1

    new-instance v1, Lk8;

    const/4 v7, 0x4

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Lrn8;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn8;

    iget-object p1, p1, Lmn8;->b:Lu5h;

    new-instance v1, Lmn8;

    invoke-direct {v1, p1, p2}, Lmn8;-><init>(Lu5h;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
