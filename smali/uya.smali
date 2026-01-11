.class public final Luya;
.super Lsn3;
.source "SourceFile"

# interfaces
.implements Lyr6;


# instance fields
.field public final a:Lnya;


# direct methods
.method public constructor <init>(Lnya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luya;->a:Lnya;

    return-void
.end method


# virtual methods
.method public final b()Lcxa;
    .locals 3

    new-instance v0, Lxxa;

    iget-object v1, p0, Luya;->a:Lnya;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxxa;-><init>(Lrza;I)V

    return-object v0
.end method

.method public final f(Lbo3;)V
    .locals 2

    new-instance v0, Lrw8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lrw8;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Luya;->a:Lnya;

    invoke-virtual {p1, v0}, Lcxa;->a(Lc0b;)V

    return-void
.end method
