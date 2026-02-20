.class public final Lbqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqc;->a:Lr5;

    return-void
.end method


# virtual methods
.method public final a(J)Lq15;
    .locals 6

    new-instance v0, Lq15;

    const/16 v1, 0x3f

    iget-object v2, p0, Lbqc;->a:Lr5;

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqy0;

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbjg;

    const/16 v1, 0x7f

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcc3;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lq15;-><init>(JLqy0;Lbjg;Lcc3;)V

    return-object v0
.end method
