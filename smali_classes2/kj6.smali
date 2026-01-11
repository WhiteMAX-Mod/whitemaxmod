.class public final Lkj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llj6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw22;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj6;->a:Ljava/lang/String;

    new-instance v0, Llj6;

    invoke-direct {v0, p1, p2}, Llj6;-><init>(Ljava/lang/String;Lw22;)V

    iput-object v0, p0, Lkj6;->b:Llj6;

    return-void
.end method
