.class public final Lt29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0i;


# instance fields
.field public final synthetic a:Lg29;

.field public final synthetic b:I

.field public final synthetic c:Lw29;


# direct methods
.method public constructor <init>(Lw29;Lg29;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt29;->c:Lw29;

    iput-object p2, p0, Lt29;->a:Lg29;

    iput p3, p0, Lt29;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lt29;->a:Lg29;

    iget v1, p0, Lt29;->b:I

    iget-object v2, p0, Lt29;->c:Lw29;

    invoke-virtual {v2, v0, v1, p1, p2}, Lw29;->M0(Lg29;IJ)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Luxj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lt29;->a:Lg29;

    iget v1, p0, Lt29;->b:I

    invoke-interface {v0, v1}, Lg29;->j(I)V

    invoke-static {}, Luxj;->c()V

    const/4 v0, 0x1

    iget-object v1, p0, Lt29;->c:Lw29;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lw29;->R0(II)V

    return-void
.end method
