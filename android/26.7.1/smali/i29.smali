.class public final Li29;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Llng;

.field public final c:Lcfe;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 2

    invoke-direct {p0}, Lssi;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Li29;->b:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Li29;->c:Lcfe;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    sget-object v1, Lglc;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
