.class public final Lq3f;
.super Lux8;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:Lr3f;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lr3f;IZ)V
    .locals 0

    iput-object p1, p0, Lq3f;->a:Lr3f;

    iput p2, p0, Lq3f;->b:I

    iput-boolean p3, p0, Lq3f;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lux8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq3f;->b:I

    iget-boolean v1, p0, Lq3f;->c:Z

    iget-object p0, p0, Lq3f;->a:Lr3f;

    invoke-virtual {p0, v0, v1}, Lr3f;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
