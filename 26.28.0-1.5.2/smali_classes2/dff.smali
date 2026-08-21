.class public final Ldff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:Lhz1;

.field public final synthetic b:Lhff;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lhz1;Lhff;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldff;->a:Lhz1;

    iput-object p2, p0, Ldff;->b:Lhff;

    iput-boolean p3, p0, Ldff;->c:Z

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcff;

    iget-object v1, p0, Ldff;->b:Lhff;

    iget-boolean v2, p0, Ldff;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lcff;-><init>(Lyx6;Lhff;Z)V

    iget-object p0, p0, Ldff;->a:Lhz1;

    invoke-virtual {p0, v0, p2}, Lhz1;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
