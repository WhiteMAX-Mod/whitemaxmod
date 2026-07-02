.class public final Lo2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2d;->a:Lq5;

    return-void
.end method


# virtual methods
.method public final a(J)Lt85;
    .locals 6

    new-instance v0, Lt85;

    const/16 v1, 0x56

    iget-object v2, p0, Lo2d;->a:Lq5;

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll11;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyzg;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lee3;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lt85;-><init>(JLl11;Lyzg;Lee3;)V

    return-object v0
.end method
