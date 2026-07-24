.class public final Ldg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Lrf9;

.field public final synthetic b:I

.field public final synthetic c:Lgg9;


# direct methods
.method public constructor <init>(Lgg9;Lrf9;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg9;->c:Lgg9;

    iput-object p2, p0, Ldg9;->a:Lrf9;

    iput p3, p0, Ldg9;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Ldg9;->a:Lrf9;

    iget v1, p0, Ldg9;->b:I

    iget-object p0, p0, Ldg9;->c:Lgg9;

    invoke-virtual {p0, v0, v1, p1, p2}, Lgg9;->M0(Lrf9;IJ)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lafl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldg9;->a:Lrf9;

    iget v1, p0, Ldg9;->b:I

    invoke-interface {v0, v1}, Lrf9;->h(I)V

    invoke-static {}, Lafl;->b()V

    const/4 v0, 0x1

    iget-object p0, p0, Ldg9;->c:Lgg9;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lgg9;->R0(II)V

    return-void
.end method
