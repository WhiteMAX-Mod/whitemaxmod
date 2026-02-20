.class public final Ld7b;
.super Lo0;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Lpo5;


# direct methods
.method public constructor <init>(Lpo5;)V
    .locals 1

    sget-object v0, Lluj;->o:Lluj;

    iput-object p1, p0, Ld7b;->a:Lpo5;

    invoke-direct {p0, v0}, Lo0;-><init>(Ldd4;)V

    return-void
.end method


# virtual methods
.method public final k(Led4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SingletonCoroutineExceptionHandler"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld7b;->a:Lpo5;

    check-cast p1, Lhcb;

    invoke-virtual {p1, p2}, Lhcb;->a(Ljava/lang/Throwable;)V

    return-void
.end method
