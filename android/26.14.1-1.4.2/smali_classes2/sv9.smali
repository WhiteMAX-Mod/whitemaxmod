.class public final Lsv9;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Ly9d;

.field public final c:Lb8f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lluj;-><init>()V

    new-instance v0, Ly9d;

    sget-object v1, Laad;->n:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ly9d;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lsv9;->b:Ly9d;

    new-instance v1, Lib1;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lib1;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lq2h;->a:Lcub;

    iget-object v3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v0

    iput-object v0, p0, Lsv9;->c:Lb8f;

    return-void
.end method
