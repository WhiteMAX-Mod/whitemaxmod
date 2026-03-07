.class public final Lgs8;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Llng;

.field public final c:Lcfe;

.field public final d:Lxk8;

.field public final o:Llng;


# direct methods
.method public constructor <init>(Lxk8;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lssi;-><init>()V

    new-instance v0, Lbs8;

    sget-object v1, Ltgh;->b:Lsgh;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lbs8;-><init>(Ltgh;Ljava/lang/String;)V

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lgs8;->b:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lgs8;->c:Lcfe;

    iput-object p1, p0, Lgs8;->d:Lxk8;

    invoke-static {v2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lgs8;->o:Llng;

    new-instance v1, Lgx6;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lgx6;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lgs8;->X:Ljava/lang/Object;

    new-instance v1, Li7;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Li7;-><init>(Lij6;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lr90;->B(Lij6;J)Lij6;

    move-result-object p1

    new-instance v1, Lf9;

    const/4 v7, 0x4

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lgs8;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, v3, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lluj;->F(Lij6;Lgl4;)Likg;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs8;

    iget-object p1, p1, Lbs8;->b:Ltgh;

    new-instance v1, Lbs8;

    invoke-direct {v1, p1, p2}, Lbs8;-><init>(Ltgh;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
