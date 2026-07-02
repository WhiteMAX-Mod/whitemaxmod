.class public final Ldj8;
.super Lcj8;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final a:Lpj8;

.field public final b:Lki4;


# direct methods
.method public constructor <init>(Lpj8;Lki4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj8;->a:Lpj8;

    iput-object p2, p0, Ldj8;->b:Lki4;

    iget-object p1, p1, Lpj8;->d:Lui8;

    sget-object v0, Lui8;->a:Lui8;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lbu8;->d(Lki4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lki4;
    .locals 1

    iget-object v0, p0, Ldj8;->b:Lki4;

    return-object v0
.end method

.method public final i(Lnj8;Lti8;)V
    .locals 1

    iget-object p1, p0, Ldj8;->a:Lpj8;

    iget-object p2, p1, Lpj8;->d:Lui8;

    sget-object v0, Lui8;->a:Lui8;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lpj8;->f(Ljj8;)V

    iget-object p1, p0, Ldj8;->b:Lki4;

    invoke-static {p1}, Lbu8;->d(Lki4;)V

    :cond_0
    return-void
.end method
