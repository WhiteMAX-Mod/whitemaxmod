.class public final Lcb9;
.super Lra9;
.source "SourceFile"


# instance fields
.field public final a:Lra9;

.field public final b:Lt37;


# direct methods
.method public constructor <init>(Lra9;Lt37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb9;->a:Lra9;

    iput-object p2, p0, Lcb9;->b:Lt37;

    return-void
.end method


# virtual methods
.method public final f(Ljb9;)V
    .locals 3

    new-instance v0, Lab9;

    iget-object v1, p0, Lcb9;->b:Lt37;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lab9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcb9;->a:Lra9;

    invoke-virtual {p1, v0}, Lra9;->e(Ljb9;)V

    return-void
.end method
