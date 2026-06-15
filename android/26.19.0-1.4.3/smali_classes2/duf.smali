.class public final Lduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuf;


# instance fields
.field public final a:Llkj;


# direct methods
.method public constructor <init>(Llkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduf;->a:Llkj;

    return-void
.end method


# virtual methods
.method public final a()Llkj;
    .locals 1

    iget-object v0, p0, Lduf;->a:Llkj;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lduf;->a:Llkj;

    invoke-virtual {v0}, Llkj;->b()Z

    move-result v0

    return v0
.end method
