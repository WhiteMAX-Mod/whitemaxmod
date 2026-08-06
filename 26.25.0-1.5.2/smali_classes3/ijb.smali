.class public final Lijb;
.super Lei9;
.source "SourceFile"

# interfaces
.implements Lcb7;


# instance fields
.field public final a:Lsjb;


# direct methods
.method public constructor <init>(Lsjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijb;->a:Lsjb;

    return-void
.end method


# virtual methods
.method public final b()Lgjb;
    .locals 2

    new-instance v0, Lgjb;

    iget-object p0, p0, Lijb;->a:Lsjb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgjb;-><init>(Lz2;Z)V

    return-object v0
.end method

.method public final c(Lni9;)V
    .locals 2

    new-instance v0, Lhjb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lhjb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lijb;->a:Lsjb;

    invoke-virtual {p0, v0}, Lajb;->f(Lmkb;)V

    return-void
.end method
