.class public final synthetic Llk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lbla;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput-object p1, p0, Llk5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Llk5;->a:Z

    iput p3, p0, Llk5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llk5;->c:Ljava/lang/Object;

    check-cast v0, Lah;

    iget v1, p0, Llk5;->b:I

    check-cast p1, Lbh;

    iget-boolean p0, p0, Llk5;->a:Z

    invoke-interface {p1, v0, v1, p0}, Lbh;->Y0(Lah;IZ)V

    return-void
.end method

.method public e(Ltm8;I)V
    .locals 2

    iget-object v0, p0, Llk5;->c:Ljava/lang/Object;

    check-cast v0, Lela;

    iget v1, p0, Llk5;->b:I

    iget-object v0, v0, Lela;->c:Lnla;

    iget-boolean p0, p0, Llk5;->a:Z

    invoke-interface {p1, v0, p2, p0, v1}, Ltm8;->S0(Lnm8;IZI)V

    return-void
.end method
