.class public final Lncd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li5;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncd;->a:Li5;

    return-void
.end method


# virtual methods
.method public final a(J)Lqh5;
    .locals 6

    new-instance v0, Lqh5;

    const/16 v1, 0x55

    iget-object p0, p0, Lncd;->a:Li5;

    invoke-virtual {p0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls41;

    const/16 v1, 0x19

    invoke-virtual {p0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lx5h;

    const/16 v1, 0x63

    invoke-virtual {p0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbl3;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lqh5;-><init>(JLs41;Lx5h;Lbl3;)V

    return-object v0
.end method
