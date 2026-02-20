.class public final Lt29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxh;


# instance fields
.field public final synthetic a:Ly19;

.field public final synthetic b:I

.field public final synthetic c:Lx29;


# direct methods
.method public constructor <init>(Lx29;Ly19;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt29;->c:Lx29;

    iput-object p2, p0, Lt29;->a:Ly19;

    iput p3, p0, Lt29;->b:I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lt29;->a:Ly19;

    iget v1, p0, Lt29;->b:I

    iget-object v2, p0, Lt29;->c:Lx29;

    invoke-virtual {v2, v0, v1}, Lx29;->N0(Ly19;I)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lt29;->a:Ly19;

    iget v1, p0, Lt29;->b:I

    iget-object v2, p0, Lt29;->c:Lx29;

    invoke-virtual {v2, v0, v1, p1, p2}, Lx29;->J0(Ly19;IJ)V

    return-void
.end method
