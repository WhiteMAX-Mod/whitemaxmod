.class public final synthetic Lxq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La74;


# instance fields
.field public final synthetic a:Lcr9;

.field public final synthetic b:Lop9;

.field public final synthetic c:Lvo9;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcr9;Lop9;Lvo9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq9;->a:Lcr9;

    iput-object p2, p0, Lxq9;->b:Lop9;

    iput-object p3, p0, Lxq9;->c:Lvo9;

    iput p4, p0, Lxq9;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lav8;
    .locals 3

    iget-object v0, p0, Lxq9;->c:Lvo9;

    iget v1, p0, Lxq9;->d:I

    iget-object v2, p0, Lxq9;->a:Lcr9;

    iget-object p0, p0, Lxq9;->b:Lop9;

    invoke-interface {v2, p0, v0, v1}, Lcr9;->k(Lop9;Lvo9;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav8;

    return-object p0
.end method
