.class public final Lnha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfk;


# instance fields
.field public final synthetic a:Lbha;

.field public final synthetic b:I

.field public final synthetic c:Lqha;


# direct methods
.method public constructor <init>(Lqha;Lbha;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->c:Lqha;

    iput-object p2, p0, Lnha;->a:Lbha;

    iput p3, p0, Lnha;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lnha;->a:Lbha;

    iget v1, p0, Lnha;->b:I

    iget-object p0, p0, Lnha;->c:Lqha;

    invoke-virtual {p0, v0, v1, p1, p2}, Lqha;->N0(Lbha;IJ)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lyb5;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnha;->a:Lbha;

    iget v1, p0, Lnha;->b:I

    invoke-interface {v0, v1}, Lbha;->g(I)V

    invoke-static {}, Lyb5;->c()V

    const/4 v0, 0x1

    iget-object p0, p0, Lnha;->c:Lqha;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lqha;->S0(II)V

    return-void
.end method
